package zn4;

import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import com.google.protobuf.y1;
import com.reddit.eventdatatooling.common.Post;
import kotlin.jvm.internal.Intrinsics;
import xg1.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Long f161640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161641b;

    /* renamed from: c, reason: collision with root package name */
    public final String f161642c;

    /* renamed from: d, reason: collision with root package name */
    public final String f161643d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f161644e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f161645f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f161646g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f161647h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f161648j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f161649k;

    /* renamed from: l, reason: collision with root package name */
    public final String f161650l;

    /* renamed from: m, reason: collision with root package name */
    public final String f161651m;

    /* renamed from: n, reason: collision with root package name */
    public final String f161652n;

    /* renamed from: o, reason: collision with root package name */
    public final String f161653o;

    public e(Long l15, String str, String str2, String str3, Boolean bool, Long l16, Boolean bool2, Boolean bool3, String str4, String str5, Boolean bool4, String str6, String str7, String str8, String str9) {
        this.f161640a = l15;
        this.f161641b = str;
        this.f161642c = str2;
        this.f161643d = str3;
        this.f161644e = bool;
        this.f161645f = l16;
        this.f161646g = bool2;
        this.f161647h = bool3;
        this.i = str4;
        this.f161648j = str5;
        this.f161649k = bool4;
        this.f161650l = str6;
        this.f161651m = str7;
        this.f161652n = str8;
        this.f161653o = str9;
    }

    public final Post a() {
        l newBuilder = Post.newBuilder();
        Long l15 = this.f161640a;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setCreatedTimestamp(longValue);
        }
        String str = this.f161641b;
        if (str != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setDomain(str);
        }
        String str2 = this.f161642c;
        if (str2 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setId(str2);
        }
        String str3 = this.f161643d;
        if (str3 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setLanguage(str3);
        }
        Boolean bool = this.f161644e;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setNsfw(booleanValue);
        }
        Long l16 = this.f161645f;
        if (l16 != null) {
            long longValue2 = l16.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setNumberComments(longValue2);
        }
        Boolean bool2 = this.f161646g;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setPinned(booleanValue2);
        }
        Boolean bool3 = this.f161647h;
        if (bool3 != null) {
            boolean booleanValue3 = bool3.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setSpoiler(booleanValue3);
        }
        String str4 = this.i;
        if (str4 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTitle(str4);
        }
        String str5 = this.f161648j;
        if (str5 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslationLanguage(str5);
        }
        Boolean bool4 = this.f161649k;
        if (bool4 != null) {
            boolean booleanValue4 = bool4.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslationState(booleanValue4);
        }
        String str6 = this.f161650l;
        if (str6 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setType(str6);
        }
        String str7 = this.f161651m;
        if (str7 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setUrl(str7);
        }
        String str8 = this.f161652n;
        if (str8 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslationReason(str8);
        }
        String str9 = this.f161653o;
        if (str9 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslatableState(str9);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Post) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161640a, eVar.f161640a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161641b, eVar.f161641b) || !Intrinsics.areEqual(this.f161642c, eVar.f161642c) || !Intrinsics.areEqual(this.f161643d, eVar.f161643d) || !Intrinsics.areEqual(this.f161644e, eVar.f161644e) || !Intrinsics.areEqual(this.f161645f, eVar.f161645f) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161646g, eVar.f161646g) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161647h, eVar.f161647h) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.i, eVar.i) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161648j, eVar.f161648j) || !Intrinsics.areEqual(this.f161649k, eVar.f161649k) || !Intrinsics.areEqual(this.f161650l, eVar.f161650l) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161651m, eVar.f161651m) || !Intrinsics.areEqual(this.f161652n, eVar.f161652n) || !Intrinsics.areEqual(this.f161653o, eVar.f161653o)) {
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int i = 0;
        Long l15 = this.f161640a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 961;
        String str = this.f161641b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f161642c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f161643d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool = this.f161644e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Long l16 = this.f161645f;
        if (l16 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l16.hashCode();
        }
        int i23 = (i19 + hashCode6) * 29791;
        Boolean bool2 = this.f161646g;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i25 = (i23 + hashCode7) * 887503681;
        Boolean bool3 = this.f161647h;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i26 = (i25 + hashCode8) * 29791;
        String str4 = this.i;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i27 = (i26 + hashCode9) * 961;
        String str5 = this.f161648j;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Boolean bool4 = this.f161649k;
        if (bool4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool4.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        String str6 = this.f161650l;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i35 = (i29 + hashCode12) * 961;
        String str7 = this.f161651m;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i36 = (i35 + hashCode13) * 31;
        String str8 = this.f161652n;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i37 = (i36 + hashCode14) * 31;
        String str9 = this.f161653o;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i37 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Post(age=null, archived=null, authorId=null, bodyText=null, commentType=null, createdTimestamp=");
        sb2.append(this.f161640a);
        sb2.append(", crosspostRootId=null, domain=");
        sb2.append(this.f161641b);
        sb2.append(", id=");
        y0.B(sb2, this.f161642c, ", language=", this.f161643d, ", nsfw=");
        sb2.append(this.f161644e);
        sb2.append(", numberComments=");
        sb2.append(this.f161645f);
        sb2.append(", numberGildings=null, numberPostsFromAd=null, pinned=");
        j.v(this.f161646g, this.f161647h, ", promoted=null, recommendationSource=null, recommendationSourceSubredditId=null, recommendationSourceSubredditName=null, score=null, spoiler=", ", subredditId=null, subredditName=null, title=", sb2);
        y0.B(sb2, this.i, ", topAwardedType=null, translationLanguage=", this.f161648j, ", translationState=");
        j.w(this.f161649k, ", type=", this.f161650l, ", upvoteRatio=null, url=", sb2);
        y0.B(sb2, this.f161651m, ", translationReason=", this.f161652n, ", translatableState=");
        return sf4.a.o(sb2, this.f161653o, ")");
    }
}
