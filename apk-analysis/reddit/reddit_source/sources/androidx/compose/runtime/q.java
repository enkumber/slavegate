package androidx.compose.runtime;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6841a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6842b;

    public /* synthetic */ q(Object obj, int i) {
        this.f6841a = i;
        this.f6842b = obj;
    }

    public final void a() {
        switch (this.f6841a) {
            case 0:
                r rVar = (r) this.f6842b;
                rVar.A--;
                return;
            default:
                androidx.compose.runtime.snapshots.z zVar = (androidx.compose.runtime.snapshots.z) this.f6842b;
                zVar.f7026k--;
                return;
        }
    }

    public final void b() {
        switch (this.f6841a) {
            case 0:
                ((r) this.f6842b).A++;
                return;
            default:
                ((androidx.compose.runtime.snapshots.z) this.f6842b).f7026k++;
                return;
        }
    }
}
