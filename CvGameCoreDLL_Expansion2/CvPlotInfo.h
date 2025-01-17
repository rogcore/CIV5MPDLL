#pragma once

#ifndef CV_PLOT_INFO_H
#define CV_PLOT_INFO_H

#if defined(MOD_API_PLOT_YIELDS)

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//  class : CvPlotInfo
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class CvPlotInfo : public CvBaseInfo
{
public:
	CvPlotInfo();
	virtual ~CvPlotInfo();

	bool isWater() const;
	bool isImpassable() const;


	// Typedefs
	typedef bool IgnoreNaturalWonders;

#if defined(MOD_ROG_CORE)
	int GetAdjacentFeatureYieldChange(FeatureTypes eFeature, YieldTypes eYield, bool bNaturalWonderPlot = false) const;
	bool IsAdjacentFeatureYieldChange(bool bNaturalWonderPlot = false) const;
	bool IsAdjacentFeatureYieldChange(FeatureTypes eFeature, bool bNaturalWonderPlot = false) const;
#endif

	// Arrays
	int getYield(int i) const;

	// Other
	virtual bool CacheResults(Database::Results& kResults, CvDatabaseUtility& kUtility);

protected:
	bool m_bWater;
	bool m_bImpassable;

#if defined(MOD_ROG_CORE)
	std::map<FeatureTypes, std::map<IgnoreNaturalWonders, std::map<YieldTypes, int>>> m_pppiAdjacentFeatureYieldChange;
#endif

	// Arrays
	int* m_piYields;



private:
	CvPlotInfo(const CvPlotInfo&);
	CvPlotInfo& operator=(const CvPlotInfo&);
};

#endif

#endif
