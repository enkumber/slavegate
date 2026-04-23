package androidx.profileinstaller;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
enum FileSectionType {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    private final long mValue;

    FileSectionType(long j3) {
        this.mValue = j3;
    }

    public static FileSectionType fromValue(long j3) {
        FileSectionType[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].getValue() == j3) {
                return values[i];
            }
        }
        throw new IllegalArgumentException(y0.m(j3, "Unsupported FileSection Type "));
    }

    public long getValue() {
        return this.mValue;
    }
}
