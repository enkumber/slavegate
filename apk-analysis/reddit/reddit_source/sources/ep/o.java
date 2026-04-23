package ep;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f85638a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85639b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85640c;

    /* renamed from: d, reason: collision with root package name */
    public final n f85641d;

    /* renamed from: e, reason: collision with root package name */
    public final String f85642e;

    /* renamed from: f, reason: collision with root package name */
    public final String f85643f;

    public o(String str, String id5, String subredditName, n type, String str2, String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f85638a = str;
        this.f85639b = id5;
        this.f85640c = subredditName;
        this.f85641d = type;
        this.f85642e = str2;
        this.f85643f = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (!Intrinsics.areEqual(this.f85638a, oVar.f85638a) || !Intrinsics.areEqual(this.f85639b, oVar.f85639b) || !Intrinsics.areEqual(this.f85640c, oVar.f85640c) || !Intrinsics.areEqual(this.f85641d, oVar.f85641d)) {
            return false;
        }
        String str = oVar.f85642e;
        String str2 = this.f85642e;
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
        if (!areEqual) {
            return false;
        }
        String str3 = oVar.f85643f;
        String str4 = this.f85643f;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (areEqual2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f85638a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.f85641d.hashCode() + f00.a.a(f00.a.a(hashCode * 31, 31, this.f85639b), 31, this.f85640c)) * 31;
        String str2 = this.f85642e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (hashCode3 + hashCode2) * 31;
        String str3 = this.f85643f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f85642e;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str2);
        }
        String str3 = this.f85643f;
        if (str3 != null) {
            str = yw.m.a(str3);
        }
        StringBuilder i = y8.i("SourcePillUiModel(url=", this.f85638a, ", id=", this.f85639b, ", subredditName=");
        i.append(this.f85640c);
        i.append(", type=");
        i.append(this.f85641d);
        i.append(", commentId=");
        return r1.q(i, a15, ", postId=", str, ")");
    }

    public /* synthetic */ o(int i, String str, String str2, String str3, String str4) {
        this(str, str2, str3, m.f85637a, null, (i & 32) != 0 ? null : str4);
    }
}
