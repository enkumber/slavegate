package sr2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f140569a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f140570b;

    public c(String description, np3.g actions) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f140569a = description;
        this.f140570b = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f140569a, cVar.f140569a) && Intrinsics.areEqual(this.f140570b, cVar.f140570b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140570b.hashCode() + (this.f140569a.hashCode() * 31);
    }

    public final String toString() {
        return "A11yAnnouncement(description=" + this.f140569a + ", actions=" + this.f140570b + ")";
    }
}
