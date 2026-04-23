package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.xl1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xj {

    /* renamed from: a, reason: collision with root package name */
    public final String f123897a;

    /* renamed from: b, reason: collision with root package name */
    public final rj f123898b;

    /* renamed from: c, reason: collision with root package name */
    public final xl1 f123899c;

    public xj(String __typename, rj rjVar, xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f123897a = __typename;
        this.f123898b = rjVar;
        this.f123899c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj)) {
            return false;
        }
        xj xjVar = (xj) obj;
        if (Intrinsics.areEqual(this.f123897a, xjVar.f123897a) && Intrinsics.areEqual(this.f123898b, xjVar.f123898b) && Intrinsics.areEqual(this.f123899c, xjVar.f123899c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123897a.hashCode() * 31;
        rj rjVar = this.f123898b;
        if (rjVar == null) {
            hashCode = 0;
        } else {
            hashCode = rjVar.hashCode();
        }
        return this.f123899c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f123897a + ", authorInfo=" + this.f123898b + ", postFragment=" + this.f123899c + ")";
    }
}
