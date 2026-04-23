package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108434a;

    /* renamed from: b, reason: collision with root package name */
    public final i81 f108435b;

    public j81(String id5, i81 question) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(question, "question");
        this.f108434a = id5;
        this.f108435b = question;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j81)) {
            return false;
        }
        j81 j81Var = (j81) obj;
        if (Intrinsics.areEqual(this.f108434a, j81Var.f108434a) && Intrinsics.areEqual(this.f108435b, j81Var.f108435b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108435b.hashCode() + (this.f108434a.hashCode() * 31);
    }

    public final String toString() {
        return "Question(id=" + this.f108434a + ", question=" + this.f108435b + ")";
    }
}
