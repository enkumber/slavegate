package mv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f121344a;

    public e(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f121344a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f121344a, ((e) obj).f121344a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121344a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCategoriesSearch(query=", this.f121344a, ")");
    }
}
