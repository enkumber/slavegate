package kz2;

import com.reddit.type.SubredditRuleKind;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xz {

    /* renamed from: a, reason: collision with root package name */
    public final String f112223a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112224b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditRuleKind f112225c;

    /* renamed from: d, reason: collision with root package name */
    public final String f112226d;

    public xz(String name, String id5, SubredditRuleKind kind, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f112223a = name;
        this.f112224b = id5;
        this.f112225c = kind;
        this.f112226d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz)) {
            return false;
        }
        xz xzVar = (xz) obj;
        if (Intrinsics.areEqual(this.f112223a, xzVar.f112223a) && Intrinsics.areEqual(this.f112224b, xzVar.f112224b) && this.f112225c == xzVar.f112225c && Intrinsics.areEqual(this.f112226d, xzVar.f112226d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f112225c.hashCode() + f00.a.a(this.f112223a.hashCode() * 31, 31, this.f112224b)) * 31;
        String str = this.f112226d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSubredditRule(name=", this.f112223a, ", id=", this.f112224b, ", kind=");
        i.append(this.f112225c);
        i.append(", violationReason=");
        i.append(this.f112226d);
        i.append(")");
        return i.toString();
    }
}
