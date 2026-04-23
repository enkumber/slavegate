package k12;

import a0.c;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f103569a;

    public a() {
        String id5 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(id5, "toString(...)");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f103569a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f103569a, ((a) obj).f103569a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f103569a.hashCode();
    }

    public final String toString() {
        return c.m("ScrollToTop(id=", this.f103569a, ")");
    }
}
