package j13;

import com.reddit.domain.model.PackagingStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101893a;

    static {
        int[] iArr = new int[PackagingStatus.values().length];
        try {
            iArr[PackagingStatus.VALID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PackagingStatus.UNPROCESSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PackagingStatus.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PackagingStatus.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PackagingStatus.INVALID.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f101893a = iArr;
    }
}
