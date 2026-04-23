package mz1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f121526a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121527b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f121528c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f121529d;

    public /* synthetic */ p(int i, Boolean bool, String str, String str2) {
        this(str, str2, (i & 4) != 0 ? null : bool, (Boolean) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f121526a, pVar.f121526a) && Intrinsics.areEqual(this.f121527b, pVar.f121527b) && Intrinsics.areEqual(this.f121528c, pVar.f121528c) && Intrinsics.areEqual(this.f121529d, pVar.f121529d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f121526a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f121527b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f121528c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool2 = this.f121529d;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MatrixSubredditInfoAnalyticsData(id=", this.f121526a, ", name=", this.f121527b, ", isNsfw=");
        i.append(this.f121528c);
        i.append(", isModerator=");
        i.append(this.f121529d);
        i.append(")");
        return i.toString();
    }

    public p(String str, String str2, Boolean bool, Boolean bool2) {
        this.f121526a = str;
        this.f121527b = str2;
        this.f121528c = bool;
        this.f121529d = bool2;
    }
}
