package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c0 extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f145638b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(String commentIdWithKind) {
        super(commentIdWithKind);
        Intrinsics.checkNotNullParameter(commentIdWithKind, "commentIdWithKind");
        this.f145638b = commentIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c0) || !Intrinsics.areEqual(this.f145638b, ((c0) obj).f145638b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145638b.hashCode() + (Integer.hashCode(-1) * 31);
    }

    public final String toString() {
        return a0.c.m("Author(position=-1, commentIdWithKind=", this.f145638b, ")");
    }
}
