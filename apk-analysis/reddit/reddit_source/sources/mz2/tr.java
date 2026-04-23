package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.xl1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tr {

    /* renamed from: a, reason: collision with root package name */
    public final String f123496a;

    /* renamed from: b, reason: collision with root package name */
    public final or f123497b;

    /* renamed from: c, reason: collision with root package name */
    public final xl1 f123498c;

    public tr(String __typename, or orVar, xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f123496a = __typename;
        this.f123497b = orVar;
        this.f123498c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr)) {
            return false;
        }
        tr trVar = (tr) obj;
        if (Intrinsics.areEqual(this.f123496a, trVar.f123496a) && Intrinsics.areEqual(this.f123497b, trVar.f123497b) && Intrinsics.areEqual(this.f123498c, trVar.f123498c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123496a.hashCode() * 31;
        or orVar = this.f123497b;
        if (orVar == null) {
            hashCode = 0;
        } else {
            hashCode = orVar.hashCode();
        }
        return this.f123498c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f123496a + ", authorInfo=" + this.f123497b + ", postFragment=" + this.f123498c + ")";
    }
}
