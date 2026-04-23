package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ix1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153973a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153974b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153975c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153976d;

    /* renamed from: e, reason: collision with root package name */
    public final String f153977e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f153978f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f153979g;

    /* renamed from: h, reason: collision with root package name */
    public final jx1 f153980h;

    public ix1(String id5, String roomId, String name, String str, String str2, Integer num, Integer num2, jx1 jx1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f153973a = id5;
        this.f153974b = roomId;
        this.f153975c = name;
        this.f153976d = str;
        this.f153977e = str2;
        this.f153978f = num;
        this.f153979g = num2;
        this.f153980h = jx1Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix1)) {
            return false;
        }
        ix1 ix1Var = (ix1) obj;
        if (!Intrinsics.areEqual(this.f153973a, ix1Var.f153973a) || !Intrinsics.areEqual(this.f153974b, ix1Var.f153974b) || !Intrinsics.areEqual(this.f153975c, ix1Var.f153975c)) {
            return false;
        }
        String str = ix1Var.f153976d;
        String str2 = this.f153976d;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f153977e, ix1Var.f153977e) && Intrinsics.areEqual(this.f153978f, ix1Var.f153978f) && Intrinsics.areEqual(this.f153979g, ix1Var.f153979g) && Intrinsics.areEqual(this.f153980h, ix1Var.f153980h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(f00.a.a(this.f153973a.hashCode() * 31, 31, this.f153974b), 31, this.f153975c);
        int i = 0;
        String str = this.f153976d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f153977e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f153978f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f153979g;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        jx1 jx1Var = this.f153980h;
        if (jx1Var != null) {
            i = jx1Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f153976d;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("OnSubredditChatChannelV2(id=", this.f153973a, ", roomId=", this.f153974b, ", name=");
        androidx.compose.ui.graphics.y0.B(i, this.f153975c, ", icon=", a15, ", description=");
        androidx.work.impl.r.k(this.f153978f, this.f153977e, ", activeUsersCount=", ", recentMessagesCount=", i);
        i.append(this.f153979g);
        i.append(", subreddit=");
        i.append(this.f153980h);
        i.append(")");
        return i.toString();
    }
}
