package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bc1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106301a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106302b;

    public bc1(String id5, String subject) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subject, "subject");
        this.f106301a = id5;
        this.f106302b = subject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc1)) {
            return false;
        }
        bc1 bc1Var = (bc1) obj;
        if (Intrinsics.areEqual(this.f106301a, bc1Var.f106301a) && Intrinsics.areEqual(this.f106302b, bc1Var.f106302b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106302b.hashCode() + (this.f106301a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Node(id=", this.f106301a, ", subject=", this.f106302b, ")");
    }
}
