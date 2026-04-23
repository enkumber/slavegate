package ja;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102174a;

    public /* synthetic */ a(int i) {
        this.f102174a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f102174a) {
            case 0:
                return new Thread(new eg.h(runnable, 1), "glide-active-resources");
            case 1:
                return new w2.i(runnable);
            default:
                return new Thread(runnable, "SplitCompatBackgroundThread");
        }
    }
}
