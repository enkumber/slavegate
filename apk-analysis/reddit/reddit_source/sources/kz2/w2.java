package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111705a;

    public w2(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f111705a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w2) && Intrinsics.areEqual(this.f111705a, ((w2) obj).f111705a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111705a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AnswersQuery(query=", this.f111705a, ")");
    }
}
