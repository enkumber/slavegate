package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b0 extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f145632b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(String commentIdWithKind) {
        super(commentIdWithKind);
        Intrinsics.checkNotNullParameter(commentIdWithKind, "commentIdWithKind");
        this.f145632b = commentIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b0) || !Intrinsics.areEqual(this.f145632b, ((b0) obj).f145632b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145632b.hashCode() + (Integer.hashCode(-1) * 31);
    }

    public final String toString() {
        return a0.c.m("AchievementsBadge(position=-1, commentIdWithKind=", this.f145632b, ")");
    }
}
