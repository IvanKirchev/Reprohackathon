process INDEXING_GENOME {

}

process MAPPING_SAMPLE_TO_GENOME {

}

process FEATURE_COUNT {

}

workflow {
    // Download genome ref and annotations -> INDEXING_GENOME
    // Download samples -> foreach sample in samples -> 
    //                          MAPPING_SAMPLE_TO_GENOME (sample, indexed genome)
    //                          FEATURE_COUNT (sample, annotations)
}