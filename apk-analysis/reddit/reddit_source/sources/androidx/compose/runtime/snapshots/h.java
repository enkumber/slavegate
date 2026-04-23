package androidx.compose.runtime.snapshots;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public l f6958a;

    /* renamed from: b, reason: collision with root package name */
    public long f6959b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6960c;

    /* renamed from: d, reason: collision with root package name */
    public int f6961d;

    public h(long j3, l lVar) {
        int i;
        int numberOfTrailingZeros;
        this.f6958a = lVar;
        this.f6959b = j3;
        a aVar = n.f6993a;
        if (j3 != 0) {
            l d15 = d();
            long j15 = d15.f6988c;
            long[] jArr = d15.f6989d;
            if (jArr != null) {
                j3 = jArr[0];
            } else {
                long j16 = d15.f6987b;
                if (j16 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j16);
                } else {
                    long j17 = d15.f6986a;
                    if (j17 != 0) {
                        j15 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j17);
                    }
                }
                j3 = numberOfTrailingZeros + j15;
            }
            synchronized (n.f6995c) {
                i = n.f6998f.a(j3);
            }
        } else {
            i = -1;
        }
        this.f6961d = i;
    }

    public static void q(h hVar) {
        n.f6994b.v(hVar);
    }

    public final void a() {
        synchronized (n.f6995c) {
            b();
            p();
            Unit unit = Unit.f104956a;
        }
    }

    public void b() {
        n.f6996d = n.f6996d.e(g());
    }

    public void c() {
        this.f6960c = true;
        synchronized (n.f6995c) {
            o();
            Unit unit = Unit.f104956a;
        }
    }

    public l d() {
        return this.f6958a;
    }

    public abstract Function1 e();

    public abstract boolean f();

    public long g() {
        return this.f6959b;
    }

    public int h() {
        return 0;
    }

    public abstract Function1 i();

    public final h j() {
        n91.a aVar = n.f6994b;
        h hVar = (h) aVar.j();
        aVar.v(this);
        return hVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(e0 e0Var);

    public final void o() {
        int i = this.f6961d;
        if (i >= 0) {
            n.u(i);
            this.f6961d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(l lVar) {
        this.f6958a = lVar;
    }

    public void s(long j3) {
        this.f6959b = j3;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract h u(Function1 function1);
}
