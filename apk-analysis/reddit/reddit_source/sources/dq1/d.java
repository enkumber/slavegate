package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f83880a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f83881b;

    public d(String description, np3.g actions) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f83880a = description;
        this.f83881b = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f83880a, dVar.f83880a) && Intrinsics.areEqual(this.f83881b, dVar.f83881b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83881b.hashCode() + (this.f83880a.hashCode() * 31);
    }

    public final String toString() {
        return "A11yAnnouncement(description=" + this.f83880a + ", actions=" + this.f83881b + ")";
    }

    public d() {
        this("", op3.g.f128063b);
    }
}
