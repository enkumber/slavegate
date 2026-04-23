package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108099a;

    /* renamed from: b, reason: collision with root package name */
    public final l11 f108100b;

    public i11(String id5, l11 topic) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f108099a = id5;
        this.f108100b = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i11)) {
            return false;
        }
        i11 i11Var = (i11) obj;
        if (Intrinsics.areEqual(this.f108099a, i11Var.f108099a) && Intrinsics.areEqual(this.f108100b, i11Var.f108100b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108100b.hashCode() + (this.f108099a.hashCode() * 31);
    }

    public final String toString() {
        return "OnInterestTopicNode(id=" + this.f108099a + ", topic=" + this.f108100b + ")";
    }
}
