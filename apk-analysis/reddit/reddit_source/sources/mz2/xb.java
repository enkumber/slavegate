package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xb {

    /* renamed from: a, reason: collision with root package name */
    public final String f123880a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f123881b;

    public xb(String __typename, b0 authorInfoFields) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorInfoFields, "authorInfoFields");
        this.f123880a = __typename;
        this.f123881b = authorInfoFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb)) {
            return false;
        }
        xb xbVar = (xb) obj;
        if (Intrinsics.areEqual(this.f123880a, xbVar.f123880a) && Intrinsics.areEqual(this.f123881b, xbVar.f123881b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123881b.hashCode() + (this.f123880a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f123880a + ", authorInfoFields=" + this.f123881b + ")";
    }
}
