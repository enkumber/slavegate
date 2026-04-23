package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hp {

    /* renamed from: a, reason: collision with root package name */
    public final jp f108022a;

    public hp(jp queries) {
        Intrinsics.checkNotNullParameter(queries, "queries");
        this.f108022a = queries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hp) && Intrinsics.areEqual(this.f108022a, ((hp) obj).f108022a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108022a.f108525a.hashCode();
    }

    public final String toString() {
        return "AnswersNullState(queries=" + this.f108022a + ")";
    }
}
