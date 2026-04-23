package androidx.compose.ui.text.input;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f8781a;

    /* renamed from: b, reason: collision with root package name */
    public final r f8782b;

    public h0(j1.h hVar, r rVar) {
        this.f8781a = hVar;
        this.f8782b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f8781a, h0Var.f8781a) && Intrinsics.areEqual(this.f8782b, h0Var.f8782b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8782b.hashCode() + (this.f8781a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f8781a) + ", offsetMapping=" + this.f8782b + ')';
    }
}
