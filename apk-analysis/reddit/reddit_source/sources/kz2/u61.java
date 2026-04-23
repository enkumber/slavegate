package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u61 {

    /* renamed from: a, reason: collision with root package name */
    public final m61 f111213a;

    public u61(m61 m61Var) {
        this.f111213a = m61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u61) && Intrinsics.areEqual(this.f111213a, ((u61) obj).f111213a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m61 m61Var = this.f111213a;
        if (m61Var == null) {
            return 0;
        }
        return m61Var.hashCode();
    }

    public final String toString() {
        return "OnModQueueItemComment(commentInfo=" + this.f111213a + ")";
    }
}
