package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gi {

    /* renamed from: a, reason: collision with root package name */
    public final String f153140a;

    public gi(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f153140a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gi) && Intrinsics.areEqual(this.f153140a, ((gi) obj).f153140a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153140a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Title(markdown=", this.f153140a, ")");
    }
}
