package os2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f130478a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130479b;

    /* renamed from: c, reason: collision with root package name */
    public final String f130480c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f130481d;

    /* renamed from: e, reason: collision with root package name */
    public final String f130482e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f130483f;

    /* renamed from: g, reason: collision with root package name */
    public final String f130484g;

    /* renamed from: h, reason: collision with root package name */
    public final String f130485h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f130486j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f130487k;

    public b(String postId, String str, String str2, Boolean bool, String str3, Long l15, String str4, String str5, String str6, String str7, Boolean bool2) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f130478a = postId;
        this.f130479b = str;
        this.f130480c = str2;
        this.f130481d = bool;
        this.f130482e = str3;
        this.f130483f = l15;
        this.f130484g = str4;
        this.f130485h = str5;
        this.i = str6;
        this.f130486j = str7;
        this.f130487k = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f130478a, bVar.f130478a) && Intrinsics.areEqual(this.f130479b, bVar.f130479b) && Intrinsics.areEqual(this.f130480c, bVar.f130480c) && Intrinsics.areEqual(this.f130481d, bVar.f130481d) && Intrinsics.areEqual(this.f130482e, bVar.f130482e) && Intrinsics.areEqual(this.f130483f, bVar.f130483f) && Intrinsics.areEqual(this.f130484g, bVar.f130484g) && Intrinsics.areEqual(this.f130485h, bVar.f130485h) && Intrinsics.areEqual(this.i, bVar.i) && Intrinsics.areEqual(this.f130486j, bVar.f130486j) && Intrinsics.areEqual(this.f130487k, bVar.f130487k)) {
            return true;
        }
        return false;
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
        int hashCode10 = this.f130478a.hashCode() * 31;
        int i = 0;
        String str = this.f130479b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode10 + hashCode) * 31;
        String str2 = this.f130480c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f130481d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f130482e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Long l15 = this.f130483f;
        if (l15 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l15.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str4 = this.f130484g;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str5 = this.f130485h;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str7 = this.f130486j;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Boolean bool2 = this.f130487k;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i27 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostCreated(postId=", this.f130478a, ", title=", this.f130479b, ", languageCode=");
        pb.a.y(this.f130481d, this.f130480c, ", isNsfw=", ", domain=", i);
        com.reddit.ads.impl.reminder.composables.c.z(this.f130483f, this.f130482e, ", createdAt=", ", url=", i);
        y0.B(i, this.f130484g, ", authorId=", this.f130485h, ", subredditId=");
        y0.B(i, this.i, ", subredditName=", this.f130486j, ", isEvent=");
        return pb.a.q(i, this.f130487k, ")");
    }

    public /* synthetic */ b(String str, String str2, String str3, Boolean bool, String str4, Long l15, String str5, String str6, String str7, String str8, Boolean bool2, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : l15, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : bool2);
    }
}
