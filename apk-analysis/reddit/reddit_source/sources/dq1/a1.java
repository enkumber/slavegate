package dq1;

import com.reddit.domain.model.mod.CommunityStatus;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f83845a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83846b;

    /* renamed from: c, reason: collision with root package name */
    public final String f83847c;

    /* renamed from: d, reason: collision with root package name */
    public final String f83848d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f83849e;

    /* renamed from: f, reason: collision with root package name */
    public final String f83850f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f83851g;

    /* renamed from: h, reason: collision with root package name */
    public final CommunityStatus f83852h;
    public final boolean i;

    public a1(String str, String name, String displayName, String str2, Integer num, String str3, boolean z15, CommunityStatus communityStatus, boolean z16) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f83845a = str;
        this.f83846b = name;
        this.f83847c = displayName;
        this.f83848d = str2;
        this.f83849e = num;
        this.f83850f = str3;
        this.f83851g = z15;
        this.f83852h = communityStatus;
        this.i = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f83845a, a1Var.f83845a) && Intrinsics.areEqual(this.f83846b, a1Var.f83846b) && Intrinsics.areEqual(this.f83847c, a1Var.f83847c) && Intrinsics.areEqual(this.f83848d, a1Var.f83848d) && Intrinsics.areEqual(this.f83849e, a1Var.f83849e) && Intrinsics.areEqual(this.f83850f, a1Var.f83850f) && this.f83851g == a1Var.f83851g && Intrinsics.areEqual(this.f83852h, a1Var.f83852h) && this.i == a1Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f83845a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(hashCode * 31, 31, this.f83846b), 31, this.f83847c);
        String str2 = this.f83848d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        Integer num = this.f83849e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str3 = this.f83850f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int f4 = a0.c.f((i16 + hashCode4) * 31, 31, this.f83851g);
        CommunityStatus communityStatus = this.f83852h;
        if (communityStatus != null) {
            i = communityStatus.hashCode();
        }
        return Boolean.hashCode(this.i) + ((f4 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f83845a, ", name=", this.f83846b, ", displayName=");
        androidx.compose.ui.graphics.y0.B(i, this.f83847c, ", avatarUrl=", this.f83848d, ", primaryColor=");
        f00.a.z(this.f83849e, ", subredditType=", this.f83850f, ", shouldShowNsfwAvatar=", i);
        i.append(this.f83851g);
        i.append(", communityStatus=");
        i.append(this.f83852h);
        i.append(", userHasManageSettingsPermission=");
        return f00.a.m(")", i, this.i);
    }
}
