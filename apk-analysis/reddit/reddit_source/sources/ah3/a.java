package ah3;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import com.reddit.rpl.gallery.component.c3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lah3/a;", "Landroidx/compose/ui/node/y0;", "Lah3/c;", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class a extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c3 f1204a;

    public a(c3 instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        this.f1204a = instance;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f1204a, ((a) obj).f1204a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ah3.c, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final r g() {
        c3 instance = this.f1204a;
        Intrinsics.checkNotNullParameter(instance, "instance");
        ?? rVar = new r();
        rVar.R = instance;
        return rVar;
    }

    public final int hashCode() {
        return this.f1204a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        c node = (c) rVar;
        Intrinsics.checkNotNullParameter(node, "node");
        node.getClass();
        c3 c3Var = this.f1204a;
        Intrinsics.checkNotNullParameter(c3Var, "<set-?>");
        node.R = c3Var;
    }

    public final String toString() {
        return "VisualTracerElement(instance=" + this.f1204a + ")";
    }
}
