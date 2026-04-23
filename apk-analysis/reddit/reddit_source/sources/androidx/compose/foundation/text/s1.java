package androidx.compose.foundation.text;

import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s1 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.r0 f4884a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t1 f4885b;

    public s1(androidx.collection.r0 r0Var, t1 t1Var) {
        this.f4884a = r0Var;
        this.f4885b = t1Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        androidx.compose.foundation.interaction.j jVar = (androidx.compose.foundation.interaction.j) obj;
        boolean z15 = jVar instanceof androidx.compose.foundation.interaction.h;
        androidx.collection.r0 r0Var = this.f4884a;
        if (!z15 && !(jVar instanceof androidx.compose.foundation.interaction.f) && !(jVar instanceof androidx.compose.foundation.interaction.o)) {
            if (jVar instanceof androidx.compose.foundation.interaction.i) {
                r0Var.k(((androidx.compose.foundation.interaction.i) jVar).f3115a);
            } else if (jVar instanceof androidx.compose.foundation.interaction.g) {
                r0Var.k(((androidx.compose.foundation.interaction.g) jVar).f3114a);
            } else if (jVar instanceof androidx.compose.foundation.interaction.p) {
                r0Var.k(((androidx.compose.foundation.interaction.p) jVar).f3119a);
            } else if (jVar instanceof androidx.compose.foundation.interaction.n) {
                r0Var.k(((androidx.compose.foundation.interaction.n) jVar).f3117a);
            }
        } else {
            r0Var.g(jVar);
        }
        Object[] objArr = r0Var.f2142a;
        int i = r0Var.f2143b;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            t1 t1Var = this.f4885b;
            if (i15 < i) {
                androidx.compose.foundation.interaction.j jVar2 = (androidx.compose.foundation.interaction.j) objArr[i15];
                if (jVar2 instanceof androidx.compose.foundation.interaction.h) {
                    t1Var.getClass();
                    i16 |= 2;
                } else if (jVar2 instanceof androidx.compose.foundation.interaction.f) {
                    t1Var.getClass();
                    i16 |= 1;
                } else if (jVar2 instanceof androidx.compose.foundation.interaction.o) {
                    t1Var.getClass();
                    i16 |= 4;
                }
                i15++;
            } else {
                t1Var.f5170b.k(i16);
                return Unit.f104956a;
            }
        }
    }
}
