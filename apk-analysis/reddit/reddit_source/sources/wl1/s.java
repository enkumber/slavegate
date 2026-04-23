package wl1;

import com.reddit.type.PostStatusIndicatorType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146950a;

    static {
        int[] iArr = new int[PostStatusIndicatorType.values().length];
        try {
            iArr[PostStatusIndicatorType.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostStatusIndicatorType.MOD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostStatusIndicatorType.APPROVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PostStatusIndicatorType.REMOVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PostStatusIndicatorType.LOCKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PostStatusIndicatorType.PINNED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PostStatusIndicatorType.REPORTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f146950a = iArr;
    }
}
