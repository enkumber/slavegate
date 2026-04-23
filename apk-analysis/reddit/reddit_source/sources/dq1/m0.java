package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f83981a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f83982b;

    public m0(String description, np3.c actions) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f83981a = description;
        this.f83982b = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f83981a, m0Var.f83981a) && Intrinsics.areEqual(this.f83982b, m0Var.f83982b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83982b.hashCode() + (this.f83981a.hashCode() * 31);
    }

    public final String toString() {
        return "A11yAnnouncement(description=" + this.f83981a + ", actions=" + this.f83982b + ")";
    }
}
