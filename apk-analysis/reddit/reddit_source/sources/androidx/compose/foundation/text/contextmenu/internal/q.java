package androidx.compose.foundation.text.contextmenu.internal;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements androidx.compose.ui.window.s {

    /* renamed from: a, reason: collision with root package name */
    public final si2.a f4177a;

    /* renamed from: b, reason: collision with root package name */
    public t1.l f4178b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutDirection f4179c;

    /* renamed from: d, reason: collision with root package name */
    public t1.l f4180d;

    /* renamed from: e, reason: collision with root package name */
    public t1.j f4181e;

    public q(si2.a aVar) {
        this.f4177a = aVar;
    }

    @Override // androidx.compose.ui.window.s
    public final long a(t1.k kVar, long j3, LayoutDirection layoutDirection, long j15) {
        boolean b15;
        t1.j jVar = this.f4181e;
        if (jVar != null) {
            t1.l lVar = this.f4178b;
            boolean z15 = false;
            if (lVar == null) {
                b15 = false;
            } else {
                b15 = t1.l.b(lVar.f140909a, j3);
            }
            if (b15 && this.f4179c == layoutDirection) {
                t1.l lVar2 = this.f4180d;
                if (lVar2 != null) {
                    z15 = t1.l.b(lVar2.f140909a, j15);
                }
                if (z15) {
                    return jVar.f140902a;
                }
            }
        }
        long a15 = this.f4177a.a(kVar, j3, layoutDirection, j15);
        this.f4178b = new t1.l(j3);
        this.f4179c = layoutDirection;
        this.f4180d = new t1.l(j15);
        this.f4181e = new t1.j(a15);
        return a15;
    }
}
