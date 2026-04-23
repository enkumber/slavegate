package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111714a;

    public w4(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f111714a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w4) && Intrinsics.areEqual(this.f111714a, ((w4) obj).f111714a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111714a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AnswersSuggestedQuery(query=", this.f111714a, ")");
    }
}
