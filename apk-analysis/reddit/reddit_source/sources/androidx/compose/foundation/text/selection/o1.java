package androidx.compose.foundation.text.selection;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o1 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5043a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5044b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5045c;

    /* renamed from: d, reason: collision with root package name */
    public final v f5046d;

    /* renamed from: e, reason: collision with root package name */
    public final t f5047e;

    public o1(boolean z15, int i, int i15, v vVar, t tVar) {
        this.f5043a = z15;
        this.f5044b = i;
        this.f5045c = i15;
        this.f5046d = vVar;
        this.f5047e = tVar;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final boolean a() {
        return this.f5043a;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final t b() {
        return this.f5047e;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final t c() {
        return this.f5047e;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final int d() {
        return this.f5045c;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final CrossStatus e() {
        int i = this.f5044b;
        int i15 = this.f5045c;
        if (i < i15) {
            return CrossStatus.NOT_CROSSED;
        }
        if (i > i15) {
            return CrossStatus.CROSSED;
        }
        return this.f5047e.b();
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final v g() {
        return this.f5046d;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final int getSize() {
        return 1;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final androidx.collection.l0 h(v vVar) {
        boolean z15 = vVar.f5106c;
        u uVar = vVar.f5105b;
        u uVar2 = vVar.f5104a;
        if ((!z15 && uVar2.f5096b > uVar.f5096b) || (z15 && uVar2.f5096b <= uVar.f5096b)) {
            vVar = v.a(vVar, null, null, !z15, 3);
        }
        long j3 = this.f5047e.f5084a;
        androidx.collection.l0 l0Var = androidx.collection.x.f2263a;
        androidx.collection.l0 l0Var2 = new androidx.collection.l0();
        l0Var2.h(vVar, j3);
        return l0Var2;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final boolean i(n0 n0Var) {
        if (this.f5046d != null && n0Var != null && (n0Var instanceof o1)) {
            o1 o1Var = (o1) n0Var;
            if (this.f5044b == o1Var.f5044b && this.f5045c == o1Var.f5045c && this.f5043a == o1Var.f5043a) {
                t tVar = o1Var.f5047e;
                t tVar2 = this.f5047e;
                if (tVar2.f5084a == tVar.f5084a && tVar2.f5086c == tVar.f5086c && tVar2.f5087d == tVar.f5087d) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final t j() {
        return this.f5047e;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final t k() {
        return this.f5047e;
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final int l() {
        return this.f5044b;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f5043a + ", crossed=" + e() + ", info=\n\t" + this.f5047e + ')';
    }

    @Override // androidx.compose.foundation.text.selection.n0
    public final void f(Function1 function1) {
    }
}
