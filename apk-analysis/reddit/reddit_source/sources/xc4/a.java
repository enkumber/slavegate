package xc4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f148564a;

    public a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f148564a = id5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f148564a, ((a) obj).f148564a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f148564a.hashCode() * 923521;
    }

    public final String toString() {
        return a0.c.m("Comment(id=", this.f148564a, ", authorId=null, createdTimestamp=null, parentId=null, postId=null)");
    }
}
