package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w80 {

    /* renamed from: a, reason: collision with root package name */
    public final m80 f111743a;

    public w80(m80 m80Var) {
        this.f111743a = m80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w80) && Intrinsics.areEqual(this.f111743a, ((w80) obj).f111743a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m80 m80Var = this.f111743a;
        if (m80Var == null) {
            return 0;
        }
        return m80Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f111743a + ")";
    }
}
