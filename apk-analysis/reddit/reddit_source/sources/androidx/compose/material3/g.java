package androidx.compose.material3;

import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5816a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.snapshots.u f5817b;

    public /* synthetic */ g(androidx.compose.runtime.snapshots.u uVar, int i) {
        this.f5816a = i;
        this.f5817b = uVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f5816a) {
            case 0:
                androidx.compose.foundation.interaction.j jVar = (androidx.compose.foundation.interaction.j) obj;
                boolean z15 = jVar instanceof androidx.compose.foundation.interaction.h;
                androidx.compose.runtime.snapshots.u uVar = this.f5817b;
                if (z15) {
                    uVar.add(jVar);
                } else if (jVar instanceof androidx.compose.foundation.interaction.i) {
                    uVar.remove(((androidx.compose.foundation.interaction.i) jVar).f3115a);
                } else if (jVar instanceof androidx.compose.foundation.interaction.f) {
                    uVar.add(jVar);
                } else if (jVar instanceof androidx.compose.foundation.interaction.g) {
                    uVar.remove(((androidx.compose.foundation.interaction.g) jVar).f3114a);
                } else if (jVar instanceof androidx.compose.foundation.interaction.o) {
                    uVar.add(jVar);
                } else if (jVar instanceof androidx.compose.foundation.interaction.p) {
                    uVar.remove(((androidx.compose.foundation.interaction.p) jVar).f3119a);
                } else if (jVar instanceof androidx.compose.foundation.interaction.n) {
                    uVar.remove(((androidx.compose.foundation.interaction.n) jVar).f3117a);
                }
                return Unit.f104956a;
            default:
                androidx.compose.foundation.interaction.j jVar2 = (androidx.compose.foundation.interaction.j) obj;
                boolean z16 = jVar2 instanceof androidx.compose.foundation.interaction.o;
                androidx.compose.runtime.snapshots.u uVar2 = this.f5817b;
                if (z16) {
                    uVar2.add(jVar2);
                } else if (jVar2 instanceof androidx.compose.foundation.interaction.p) {
                    uVar2.remove(((androidx.compose.foundation.interaction.p) jVar2).f3119a);
                } else if (jVar2 instanceof androidx.compose.foundation.interaction.n) {
                    uVar2.remove(((androidx.compose.foundation.interaction.n) jVar2).f3117a);
                } else if (jVar2 instanceof androidx.compose.foundation.interaction.b) {
                    uVar2.add(jVar2);
                } else if (jVar2 instanceof androidx.compose.foundation.interaction.c) {
                    uVar2.remove(((androidx.compose.foundation.interaction.c) jVar2).f3110a);
                } else if (jVar2 instanceof androidx.compose.foundation.interaction.a) {
                    uVar2.remove(((androidx.compose.foundation.interaction.a) jVar2).f3109a);
                }
                return Unit.f104956a;
        }
    }
}
