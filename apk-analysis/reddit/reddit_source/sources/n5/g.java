package n5;

import androidx.media3.common.q0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends o implements Comparable {

    /* renamed from: e, reason: collision with root package name */
    public final int f124275e;

    /* renamed from: f, reason: collision with root package name */
    public final int f124276f;

    public g(int i, q0 q0Var, int i15, j jVar, int i16) {
        super(i, q0Var, i15);
        int i17;
        this.f124275e = androidx.media3.exoplayer.a.n(i16, jVar.B) ? 1 : 0;
        androidx.media3.common.p pVar = this.f124303d;
        int i18 = pVar.f10018u;
        int i19 = -1;
        if (i18 != -1 && (i17 = pVar.f10019v) != -1) {
            i19 = i18 * i17;
        }
        this.f124276f = i19;
    }

    @Override // n5.o
    public final int a() {
        return this.f124275e;
    }

    @Override // n5.o
    public final /* bridge */ /* synthetic */ boolean b(o oVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f124276f, ((g) obj).f124276f);
    }
}
