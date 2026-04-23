package m4;

import androidx.loader.content.ModernAsyncTask$Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f119628a;

    static {
        int[] iArr = new int[ModernAsyncTask$Status.values().length];
        f119628a = iArr;
        try {
            iArr[ModernAsyncTask$Status.RUNNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f119628a[ModernAsyncTask$Status.FINISHED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
