package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111498a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.m70 f111499b;

    public v72(String __typename, yo1.m70 fieldErrorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(fieldErrorFragment, "fieldErrorFragment");
        this.f111498a = __typename;
        this.f111499b = fieldErrorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v72)) {
            return false;
        }
        v72 v72Var = (v72) obj;
        if (Intrinsics.areEqual(this.f111498a, v72Var.f111498a) && Intrinsics.areEqual(this.f111499b, v72Var.f111499b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111499b.hashCode() + (this.f111498a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldError(__typename=" + this.f111498a + ", fieldErrorFragment=" + this.f111499b + ")";
    }
}
