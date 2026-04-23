package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147853a;

    @Override // x.k
    public final void d(t1.c cVar, int i, int[] iArr, int[] iArr2) {
        switch (this.f147853a) {
            case 0:
                l.c(i, iArr, iArr2, false);
                return;
            default:
                l.b(iArr, iArr2, false);
                return;
        }
    }

    public final String toString() {
        switch (this.f147853a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
