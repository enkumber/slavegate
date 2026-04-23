package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ox1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155862a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155863b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155864c;

    /* renamed from: d, reason: collision with root package name */
    public final String f155865d;

    /* renamed from: e, reason: collision with root package name */
    public final String f155866e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f155867f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f155868g;

    /* renamed from: h, reason: collision with root package name */
    public final List f155869h;

    public ox1(String id5, String roomId, String name, String str, String str2, Integer num, Integer num2, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155862a = id5;
        this.f155863b = roomId;
        this.f155864c = name;
        this.f155865d = str;
        this.f155866e = str2;
        this.f155867f = num;
        this.f155868g = num2;
        this.f155869h = list;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox1)) {
            return false;
        }
        ox1 ox1Var = (ox1) obj;
        if (!Intrinsics.areEqual(this.f155862a, ox1Var.f155862a) || !Intrinsics.areEqual(this.f155863b, ox1Var.f155863b) || !Intrinsics.areEqual(this.f155864c, ox1Var.f155864c)) {
            return false;
        }
        String str = ox1Var.f155865d;
        String str2 = this.f155865d;
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
        if (areEqual && Intrinsics.areEqual(this.f155866e, ox1Var.f155866e) && Intrinsics.areEqual(this.f155867f, ox1Var.f155867f) && Intrinsics.areEqual(this.f155868g, ox1Var.f155868g) && Intrinsics.areEqual(this.f155869h, ox1Var.f155869h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(f00.a.a(this.f155862a.hashCode() * 31, 31, this.f155863b), 31, this.f155864c);
        int i = 0;
        String str = this.f155865d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f155866e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f155867f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f155868g;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list = this.f155869h;
        if (list != null) {
            i = list.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f155865d;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("OnUserChatChannel(id=", this.f155862a, ", roomId=", this.f155863b, ", name=");
        androidx.compose.ui.graphics.y0.B(i, this.f155864c, ", icon=", a15, ", description=");
        androidx.work.impl.r.k(this.f155867f, this.f155866e, ", activeUsersCount=", ", recentMessagesCount=", i);
        i.append(this.f155868g);
        i.append(", taggedTopics=");
        i.append(this.f155869h);
        i.append(")");
        return i.toString();
    }
}
