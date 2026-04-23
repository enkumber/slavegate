package v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f144309a;

    /* renamed from: b, reason: collision with root package name */
    public b f144310b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f144311c;

    public final void a(b bVar) {
        synchronized (this) {
            while (this.f144311c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f144310b != bVar) {
                this.f144310b = bVar;
                if (this.f144309a) {
                    bVar.onCancel();
                }
            }
        }
    }
}
