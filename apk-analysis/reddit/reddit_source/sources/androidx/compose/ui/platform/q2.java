package androidx.compose.ui.platform;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/platform/q2;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/platform/r2;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class q2 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f8367a;

    public q2(String str) {
        this.f8367a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        return Intrinsics.areEqual(this.f8367a, ((q2) obj).f8367a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.platform.r2, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f8367a;
        return rVar;
    }

    public final int hashCode() {
        return this.f8367a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        ((r2) rVar).R = this.f8367a;
    }
}
