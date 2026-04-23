package zn4;

import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import com.google.protobuf.y1;
import com.reddit.eventdatatooling.common.Subreddit;
import kotlin.jvm.internal.Intrinsics;
import xg1.n;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f161654a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161655b;

    /* renamed from: c, reason: collision with root package name */
    public final String f161656c;

    /* renamed from: d, reason: collision with root package name */
    public final String f161657d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f161658e;

    /* renamed from: f, reason: collision with root package name */
    public final String f161659f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f161660g;

    /* renamed from: h, reason: collision with root package name */
    public final String f161661h;

    public f(String str, String str2, String str3, String str4, Boolean bool, String str5, Boolean bool2, String str6, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        bool = (i & 16) != 0 ? null : bool;
        str5 = (i & 64) != 0 ? null : str5;
        bool2 = (i & 128) != 0 ? null : bool2;
        str6 = (i & 512) != 0 ? null : str6;
        this.f161654a = str;
        this.f161655b = str2;
        this.f161656c = str3;
        this.f161657d = str4;
        this.f161658e = bool;
        this.f161659f = str5;
        this.f161660g = bool2;
        this.f161661h = str6;
    }

    public final Subreddit a() {
        n newBuilder = Subreddit.newBuilder();
        String str = this.f161654a;
        if (str != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setAccessType(str);
        }
        String str2 = this.f161655b;
        if (str2 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setCategoryName(str2);
        }
        String str3 = this.f161656c;
        if (str3 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setId(str3);
        }
        String str4 = this.f161657d;
        if (str4 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setName(str4);
        }
        Boolean bool = this.f161658e;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setNsfw(booleanValue);
        }
        String str5 = this.f161659f;
        if (str5 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setPublicDescription(str5);
        }
        Boolean bool2 = this.f161660g;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setQuarantined(booleanValue2);
        }
        String str6 = this.f161661h;
        if (str6 != null) {
            newBuilder.d();
            ((Subreddit) newBuilder.f22399b).setWhitelistStatus(str6);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Subreddit) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f161654a, fVar.f161654a) || !Intrinsics.areEqual(this.f161655b, fVar.f161655b) || !Intrinsics.areEqual(this.f161656c, fVar.f161656c) || !Intrinsics.areEqual(this.f161657d, fVar.f161657d) || !Intrinsics.areEqual(this.f161658e, fVar.f161658e) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161659f, fVar.f161659f) || !Intrinsics.areEqual(this.f161660g, fVar.f161660g) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161661h, fVar.f161661h)) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        String str = this.f161654a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f161655b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f161656c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f161657d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.f161658e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i19 = (i18 + hashCode5) * 961;
        String str5 = this.f161659f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool2 = this.f161660g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i25 = (i23 + hashCode7) * 961;
        String str6 = this.f161661h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(accessType=", this.f161654a, ", categoryName=", this.f161655b, ", id=");
        y0.B(i, this.f161656c, ", name=", this.f161657d, ", nsfw=");
        j.w(this.f161658e, ", numberCoins=null, publicDescription=", this.f161659f, ", quarantined=", i);
        i.append(this.f161660g);
        i.append(", topicTagIds=null, whitelistStatus=");
        i.append(this.f161661h);
        i.append(")");
        return i.toString();
    }
}
