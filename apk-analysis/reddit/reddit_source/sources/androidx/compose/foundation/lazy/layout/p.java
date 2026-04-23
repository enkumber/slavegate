package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/p;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/foundation/lazy/layout/q;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class p extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.animation.core.z f3529a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.animation.core.z f3530b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.animation.core.z f3531c;

    public p(androidx.compose.animation.core.z zVar, androidx.compose.animation.core.z zVar2, androidx.compose.animation.core.z zVar3) {
        this.f3529a = zVar;
        this.f3530b = zVar2;
        this.f3531c = zVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f3529a, pVar.f3529a) && Intrinsics.areEqual(this.f3530b, pVar.f3530b) && Intrinsics.areEqual(this.f3531c, pVar.f3531c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.lazy.layout.q, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f3529a;
        rVar.S = this.f3530b;
        rVar.T = this.f3531c;
        return rVar;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        androidx.compose.animation.core.z zVar = this.f3529a;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        int i15 = hashCode * 31;
        androidx.compose.animation.core.z zVar2 = this.f3530b;
        if (zVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        androidx.compose.animation.core.z zVar3 = this.f3531c;
        if (zVar3 != null) {
            i = zVar3.hashCode();
        }
        return i16 + i;
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        q qVar = (q) rVar;
        qVar.R = this.f3529a;
        qVar.S = this.f3530b;
        qVar.T = this.f3531c;
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f3529a + ", placementSpec=" + this.f3530b + ", fadeOutSpec=" + this.f3531c + ')';
    }
}
