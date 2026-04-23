package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ah1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151145a;

    public ah1(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f151145a = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ah1) && Intrinsics.areEqual(this.f151145a, ((ah1) obj).f151145a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151145a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AuthorInfo1(displayName=", this.f151145a, ")");
    }
}
