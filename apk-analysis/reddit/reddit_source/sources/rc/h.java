package rc;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Executor {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ h f137430b = new h(0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ h f137431c = new h(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137432a;

    public /* synthetic */ h(int i) {
        this.f137432a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f137432a) {
            case 0:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
