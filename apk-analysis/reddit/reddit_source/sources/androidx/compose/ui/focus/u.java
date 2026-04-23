package androidx.compose.ui.focus;

import androidx.compose.ui.node.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/u;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/focus/w;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,79:1\n648#2,2:80\n643#2,2:82\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n56#1:80,2\n58#1:82,2\n*E\n"})
/* loaded from: classes.dex */
public final /* data */ class u extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final t f7249a;

    public u(t tVar) {
        this.f7249a = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f7249a, ((u) obj).f7249a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, androidx.compose.ui.focus.w] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f7249a;
        return rVar;
    }

    public final int hashCode() {
        return this.f7249a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        w wVar = (w) rVar;
        wVar.R.f7248a.k(wVar);
        t tVar = this.f7249a;
        wVar.R = tVar;
        tVar.f7248a.b(wVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f7249a + ')';
    }
}
