package nv3;

import com.google.protobuf.y1;
import com.reddit.channels.common.Subreddit;
import gt.p0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f125927a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125928b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f125929c;

    public m(int i, Boolean bool, String str, String str2) {
        str2 = (i & 8) != 0 ? null : str2;
        bool = (i & 16) != 0 ? null : bool;
        this.f125927a = str;
        this.f125928b = str2;
        this.f125929c = bool;
    }

    public final Subreddit a(boolean z15) {
        y1 b15;
        String str;
        p0 newBuilder = Subreddit.newBuilder();
        String str2 = this.f125927a;
        if (str2 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setId(str2);
        }
        String str3 = this.f125928b;
        if (str3 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setName(str3);
        }
        Boolean bool = this.f125929c;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setNsfw(booleanValue);
        }
        if (z15) {
            b15 = newBuilder.c();
            str = "buildPartial(...)";
        } else {
            b15 = newBuilder.b();
            str = "build(...)";
        }
        Intrinsics.checkNotNullExpressionValue(b15, str);
        return (Subreddit) b15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125927a, mVar.f125927a) || !Intrinsics.areEqual(this.f125928b, mVar.f125928b) || !Intrinsics.areEqual(this.f125929c, mVar.f125929c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int i = 0;
        String str = this.f125927a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f125928b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f125929c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return (i16 + i) * 961;
    }

    public final String toString() {
        return pb.a.q(y8.i("Subreddit(accessType=null, categoryName=null, id=", this.f125927a, ", name=", this.f125928b, ", nsfw="), this.f125929c, ", quarantined=null, whitelistStatus=null)");
    }
}
