package yv3;

import wrappers.com.reddit.data.client.record_cuj.CujStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f159776a;

    static {
        int[] iArr = new int[CujStatus.values().length];
        try {
            iArr[CujStatus.CUJ_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CujStatus.CUJ_STATUS_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CujStatus.CUJ_STATUS_FAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CujStatus.CUJ_STATUS_PARTIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CujStatus.CUJ_STATUS_ABANDONED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f159776a = iArr;
    }
}
