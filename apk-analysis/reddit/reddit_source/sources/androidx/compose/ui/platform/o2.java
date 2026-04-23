package androidx.compose.ui.platform;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.semantics.o f8357a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.i0 f8358b;

    public o2(androidx.compose.ui.semantics.u uVar, androidx.collection.o oVar) {
        this.f8357a = uVar.f8597d;
        this.f8358b = new androidx.collection.i0(androidx.compose.ui.semantics.u.j(4, uVar).size());
        List j3 = androidx.compose.ui.semantics.u.j(4, uVar);
        int size = j3.size();
        for (int i = 0; i < size; i++) {
            androidx.compose.ui.semantics.u uVar2 = (androidx.compose.ui.semantics.u) j3.get(i);
            if (oVar.a(uVar2.f8600g)) {
                this.f8358b.b(uVar2.f8600g);
            }
        }
    }
}
