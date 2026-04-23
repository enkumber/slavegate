package bm;

import com.reddit.type.AgeCollectionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f17027a;

    static {
        int[] iArr = new int[AgeCollectionStatus.values().length];
        try {
            iArr[AgeCollectionStatus.UNAVAILABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AgeCollectionStatus.UNDERAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AgeCollectionStatus.UNVERIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AgeCollectionStatus.UNDER_VERIFIED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AgeCollectionStatus.VERIFIED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AgeCollectionStatus.NON_GATED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AgeCollectionStatus.UNAVAILABLE_UNVERIFIED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AgeCollectionStatus.UNKNOWN__.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f17027a = iArr;
    }
}
