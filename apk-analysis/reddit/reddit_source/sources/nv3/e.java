package nv3;

import bc1.r1;
import com.google.protobuf.y1;
import com.reddit.channels.common.Comment;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f125904a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125905b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125906c;

    /* renamed from: d, reason: collision with root package name */
    public final String f125907d;

    public e(String str, String str2, String str3, String str4) {
        this.f125904a = str;
        this.f125905b = str2;
        this.f125906c = str3;
        this.f125907d = str4;
    }

    public final Comment a() {
        gt.j newBuilder = Comment.newBuilder();
        newBuilder.d();
        ((Comment) newBuilder.f22399b).setId(this.f125904a);
        String str = this.f125905b;
        if (str != null) {
            newBuilder.d();
            ((Comment) newBuilder.f22399b).setParentId(str);
        }
        String str2 = this.f125906c;
        if (str2 != null) {
            newBuilder.d();
            ((Comment) newBuilder.f22399b).setPostId(str2);
        }
        String str3 = this.f125907d;
        if (str3 != null) {
            newBuilder.d();
            ((Comment) newBuilder.f22399b).setType(str3);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Comment) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125904a, eVar.f125904a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125905b, eVar.f125905b) || !Intrinsics.areEqual(this.f125906c, eVar.f125906c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125907d, eVar.f125907d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f125904a.hashCode() * 961;
        int i = 0;
        String str = this.f125905b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f125906c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 961;
        String str3 = this.f125907d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return r1.q(y8.i("Comment(authorId=null, bodyText=null, createdTimestamp=null, id=", this.f125904a, ", numberGildings=null, parentId=", this.f125905b, ", postId="), this.f125906c, ", score=null, type=", this.f125907d, ")");
    }
}
