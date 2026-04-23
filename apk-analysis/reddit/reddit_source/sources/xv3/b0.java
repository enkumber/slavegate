package xv3;

import com.google.protobuf.y1;
import com.reddit.corexdata.common.Subreddit;
import gz.p2;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f149529a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149530b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f149531c;

    public b0(int i, Boolean bool, String str, String str2) {
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        bool = (i & 16) != 0 ? null : bool;
        this.f149529a = str;
        this.f149530b = str2;
        this.f149531c = bool;
    }

    public final Subreddit a(boolean z15) {
        y1 b15;
        String str;
        p2 newBuilder = Subreddit.newBuilder();
        String str2 = this.f149529a;
        if (str2 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setId(str2);
        }
        String str3 = this.f149530b;
        if (str3 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setName(str3);
        }
        Boolean bool = this.f149531c;
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
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149529a, b0Var.f149529a) || !Intrinsics.areEqual(this.f149530b, b0Var.f149530b) || !Intrinsics.areEqual(this.f149531c, b0Var.f149531c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f149529a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f149530b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f149531c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return (i16 + i) * 923521;
    }

    public final String toString() {
        return pb.a.q(y8.i("Subreddit(accessType=null, categoryName=null, id=", this.f149529a, ", name=", this.f149530b, ", nsfw="), this.f149531c, ", numberCoins=null, postDifficultyRating=null, quarantined=null, whitelistStatus=null)");
    }
}
