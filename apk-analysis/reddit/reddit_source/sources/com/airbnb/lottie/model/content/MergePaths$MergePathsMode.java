package com.airbnb.lottie.model.content;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum MergePaths$MergePathsMode {
    MERGE,
    ADD,
    SUBTRACT,
    INTERSECT,
    EXCLUDE_INTERSECTIONS;

    public static MergePaths$MergePathsMode forId(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return MERGE;
                        }
                        return EXCLUDE_INTERSECTIONS;
                    }
                    return INTERSECT;
                }
                return SUBTRACT;
            }
            return ADD;
        }
        return MERGE;
    }
}
