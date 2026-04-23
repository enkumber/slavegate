package yr3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j extends o {

    /* renamed from: a, reason: collision with root package name */
    public final int f159615a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f159616b;

    public j(int i, int i15) {
        this.f159616b = i15;
        this.f159615a = i;
    }

    @Override // yr3.o
    public final boolean b(org.jsoup.nodes.a aVar, org.jsoup.nodes.a aVar2) {
        switch (this.f159616b) {
            case 0:
                if (aVar2.e0() == this.f159615a) {
                    return true;
                }
                return false;
            case 1:
                if (aVar2.e0() > this.f159615a) {
                    return true;
                }
                return false;
            default:
                if (aVar != aVar2 && aVar2.e0() < this.f159615a) {
                    return true;
                }
                return false;
        }
    }

    public final String toString() {
        switch (this.f159616b) {
            case 0:
                return String.format(":eq(%d)", Integer.valueOf(this.f159615a));
            case 1:
                return String.format(":gt(%d)", Integer.valueOf(this.f159615a));
            default:
                return String.format(":lt(%d)", Integer.valueOf(this.f159615a));
        }
    }
}
