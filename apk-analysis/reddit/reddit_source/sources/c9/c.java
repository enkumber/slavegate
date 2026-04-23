package c9;

import com.airbnb.lottie.network.FileExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18479a;

    static {
        int[] iArr = new int[FileExtension.values().length];
        f18479a = iArr;
        try {
            iArr[FileExtension.ZIP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18479a[FileExtension.GZIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
