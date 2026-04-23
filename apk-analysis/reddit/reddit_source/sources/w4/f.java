package w4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f146225a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f146225a = gVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        do {
            try {
            } catch (InterruptedException e9) {
                throw new IllegalStateException(e9);
            }
        } while (this.f146225a.k());
    }
}
