package b2;

import androidx.constraintlayout.compose.w;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements e, a2.h {

    /* renamed from: a, reason: collision with root package name */
    public final w f13153a;

    /* renamed from: b, reason: collision with root package name */
    public int f13154b;

    /* renamed from: c, reason: collision with root package name */
    public d2.j f13155c;

    /* renamed from: d, reason: collision with root package name */
    public int f13156d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f13157e = -1;

    /* renamed from: f, reason: collision with root package name */
    public float f13158f = 0.0f;

    /* renamed from: g, reason: collision with root package name */
    public String f13159g;

    public h(w wVar) {
        this.f13153a = wVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [d2.j, d2.e] */
    @Override // a2.h
    public final d2.e a() {
        if (this.f13155c == null) {
            ?? eVar = new d2.e();
            eVar.f82665g0 = -1.0f;
            eVar.f82666h0 = -1;
            eVar.f82667i0 = -1;
            eVar.f82668j0 = eVar.B;
            eVar.f82669k0 = 0;
            eVar.J.clear();
            eVar.J.add(eVar.f82668j0);
            int length = eVar.I.length;
            for (int i = 0; i < length; i++) {
                eVar.I[i] = eVar.f82668j0;
            }
            this.f13155c = eVar;
        }
        return this.f13155c;
    }

    @Override // b2.e, a2.h
    public final void apply() {
        d2.j jVar = this.f13155c;
        int i = this.f13154b;
        d2.c[] cVarArr = jVar.I;
        ArrayList arrayList = jVar.J;
        if (jVar.f82669k0 != i) {
            jVar.f82669k0 = i;
            arrayList.clear();
            if (jVar.f82669k0 == 1) {
                jVar.f82668j0 = jVar.A;
            } else {
                jVar.f82668j0 = jVar.B;
            }
            arrayList.add(jVar.f82668j0);
            int length = cVarArr.length;
            for (int i15 = 0; i15 < length; i15++) {
                cVarArr[i15] = jVar.f82668j0;
            }
        }
        int i16 = this.f13156d;
        if (i16 != -1) {
            d2.j jVar2 = this.f13155c;
            if (i16 > -1) {
                jVar2.f82665g0 = -1.0f;
                jVar2.f82666h0 = i16;
                jVar2.f82667i0 = -1;
                return;
            }
            jVar2.getClass();
            return;
        }
        int i17 = this.f13157e;
        if (i17 != -1) {
            d2.j jVar3 = this.f13155c;
            if (i17 > -1) {
                jVar3.f82665g0 = -1.0f;
                jVar3.f82666h0 = -1;
                jVar3.f82667i0 = i17;
                return;
            }
            jVar3.getClass();
            return;
        }
        d2.j jVar4 = this.f13155c;
        float f4 = this.f13158f;
        if (f4 > -1.0f) {
            jVar4.f82665g0 = f4;
            jVar4.f82666h0 = -1;
            jVar4.f82667i0 = -1;
            return;
        }
        jVar4.getClass();
    }

    @Override // a2.h
    public final void b(d2.e eVar) {
        if (eVar instanceof d2.j) {
            this.f13155c = (d2.j) eVar;
        } else {
            this.f13155c = null;
        }
    }

    @Override // a2.h
    public final e c() {
        return null;
    }

    @Override // a2.h
    public final Object getKey() {
        return this.f13159g;
    }
}
