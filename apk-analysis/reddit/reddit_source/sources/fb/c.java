package fb;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f86685a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fb.a
    public final boolean a(n0 n0Var) {
        switch (this.f86685a) {
            case 0:
                if ((n0Var instanceof l0) && ((l0) n0Var).getChildren().size() != 0) {
                    return false;
                }
                return true;
            case 1:
                if (n0Var.f86798b == null) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    public final String toString() {
        switch (this.f86685a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
