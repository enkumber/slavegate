package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/c;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/input/nestedscroll/e;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class c extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f7687a;

    /* renamed from: b, reason: collision with root package name */
    public final b f7688b;

    public c(a aVar, b bVar) {
        this.f7687a = aVar;
        this.f7688b = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!Intrinsics.areEqual(cVar.f7687a, this.f7687a) || !Intrinsics.areEqual(cVar.f7688b, this.f7688b)) {
            return false;
        }
        return true;
    }

    @Override // androidx.compose.ui.node.y0
    public final r g() {
        return new e(this.f7687a, this.f7688b);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f7687a.hashCode() * 31;
        b bVar = this.f7688b;
        if (bVar != null) {
            i = bVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        e eVar = (e) rVar;
        eVar.R = this.f7687a;
        b bVar = eVar.S;
        if (bVar.f7683a == eVar) {
            bVar.f7683a = null;
        }
        b bVar2 = this.f7688b;
        if (bVar2 == null) {
            eVar.S = new b();
        } else if (!Intrinsics.areEqual(bVar2, bVar)) {
            eVar.S = bVar2;
        }
        if (eVar.B) {
            b bVar3 = eVar.S;
            bVar3.f7683a = eVar;
            bVar3.f7684b = null;
            eVar.T = null;
            bVar3.f7685c = new NestedScrollNode$updateDispatcherFields$1(eVar);
            eVar.S.f7686d = eVar.a1();
        }
    }
}
