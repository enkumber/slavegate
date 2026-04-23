package ko4;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.moderation.common.Subreddit;
import kotlin.jvm.internal.Intrinsics;
import qg2.q0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f104930a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104931b;

    /* renamed from: c, reason: collision with root package name */
    public final String f104932c;

    /* renamed from: d, reason: collision with root package name */
    public final String f104933d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f104934e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f104935f;

    /* renamed from: g, reason: collision with root package name */
    public final String f104936g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f104937h;
    public final String i;

    public m(String str, String str2, String str3, String str4, Boolean bool, String str5, Boolean bool2, String str6, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str4 = (i & 8) != 0 ? null : str4;
        bool = (i & 16) != 0 ? null : bool;
        str5 = (i & 64) != 0 ? null : str5;
        bool2 = (i & 128) != 0 ? null : bool2;
        str6 = (i & 2048) != 0 ? null : str6;
        this.f104930a = str;
        this.f104931b = str2;
        this.f104932c = str3;
        this.f104933d = str4;
        this.f104934e = bool;
        this.f104935f = null;
        this.f104936g = str5;
        this.f104937h = bool2;
        this.i = str6;
    }

    public final Subreddit a(boolean z15) {
        y1 b15;
        String str;
        q0 newBuilder = Subreddit.newBuilder();
        String str2 = this.f104930a;
        if (str2 != null) {
            newBuilder.d();
            Subreddit.e((Subreddit) newBuilder.f22399b, str2);
        }
        String str3 = this.f104931b;
        if (str3 != null) {
            newBuilder.d();
            Subreddit.f((Subreddit) newBuilder.f22399b, str3);
        }
        String str4 = this.f104932c;
        if (str4 != null) {
            newBuilder.d();
            Subreddit.g((Subreddit) newBuilder.f22399b, str4);
        }
        String str5 = this.f104933d;
        if (str5 != null) {
            newBuilder.d();
            Subreddit.h((Subreddit) newBuilder.f22399b, str5);
        }
        Boolean bool = this.f104934e;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            Subreddit.i((Subreddit) newBuilder.f22399b, booleanValue);
        }
        Integer num = this.f104935f;
        if (num != null) {
            int intValue = num.intValue();
            newBuilder.d();
            Subreddit.j((Subreddit) newBuilder.f22399b, intValue);
        }
        String str6 = this.f104936g;
        if (str6 != null) {
            newBuilder.d();
            Subreddit.k((Subreddit) newBuilder.f22399b, str6);
        }
        Boolean bool2 = this.f104937h;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            newBuilder.d();
            Subreddit.l((Subreddit) newBuilder.f22399b, booleanValue2);
        }
        String str7 = this.i;
        if (str7 != null) {
            newBuilder.d();
            Subreddit.m((Subreddit) newBuilder.f22399b, str7);
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
                if (!Intrinsics.areEqual(this.f104930a, mVar.f104930a) || !Intrinsics.areEqual(this.f104931b, mVar.f104931b) || !Intrinsics.areEqual(this.f104932c, mVar.f104932c) || !Intrinsics.areEqual(this.f104933d, mVar.f104933d) || !Intrinsics.areEqual(this.f104934e, mVar.f104934e) || !Intrinsics.areEqual(this.f104935f, mVar.f104935f) || !Intrinsics.areEqual(this.f104936g, mVar.f104936g) || !Intrinsics.areEqual(this.f104937h, mVar.f104937h) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.i, mVar.i) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int hashCode8;
        int i = 0;
        String str = this.f104930a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f104931b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f104932c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f104933d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.f104934e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Integer num = this.f104935f;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str5 = this.f104936g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Boolean bool2 = this.f104937h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i26 = (i25 + hashCode8) * 923521;
        String str6 = this.i;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return (i26 + i) * 31;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(accessType=", this.f104930a, ", categoryName=", this.f104931b, ", id=");
        y0.B(i, this.f104932c, ", name=", this.f104933d, ", nsfw=");
        i.append(this.f104934e);
        i.append(", numberCoins=");
        i.append(this.f104935f);
        i.append(", publicDescription=");
        pb.a.y(this.f104937h, this.f104936g, ", quarantined=", ", topicTagContents=null, topicTagIds=null, topicTagTypes=null, whitelistStatus=", i);
        return sf4.a.o(i, this.i, ", changeRequest=null)");
    }
}
