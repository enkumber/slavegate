package uv3;

import a0.c;
import com.google.protobuf.y1;
import com.reddit.consumersafety.common.Subreddit;
import kotlin.jvm.internal.Intrinsics;
import ry.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f143997a;

    public b(String str) {
        this.f143997a = str;
    }

    public final Subreddit a() {
        h newBuilder = Subreddit.newBuilder();
        String str = this.f143997a;
        if (str != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setId(str);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Subreddit) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f143997a, bVar.f143997a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f143997a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode * 28629151;
    }

    public final String toString() {
        return c.m("Subreddit(accessType=null, categoryName=null, id=", this.f143997a, ", name=null, nsfw=null, numberCoins=null, quarantined=null, whitelistStatus=null)");
    }
}
