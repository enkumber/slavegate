package v84;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f144629a;

    public b(String str) {
        this.f144629a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !Intrinsics.areEqual(this.f144629a, ((b) obj).f144629a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f144629a.hashCode() * (-1796951359);
    }

    public final String toString() {
        return a0.c.m("Comment(id=", this.f144629a, ", postId=null, parentId=null, bodyText=null, authorId=null, numberGildings=null, score=null, createdTimestamp=null, type=null, contentType=null, lastEditedTimestamp=null)");
    }
}
