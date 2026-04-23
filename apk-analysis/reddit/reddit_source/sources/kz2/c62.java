package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c62 {

    /* renamed from: a, reason: collision with root package name */
    public final o52 f106514a;

    public c62(o52 categories) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        this.f106514a = categories;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c62) && Intrinsics.areEqual(this.f106514a, ((c62) obj).f106514a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106514a.f109694a.hashCode();
    }

    public final String toString() {
        return "TrophyCase(categories=" + this.f106514a + ")";
    }
}
