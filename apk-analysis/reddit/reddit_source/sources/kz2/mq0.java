package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109320a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109321b;

    /* renamed from: c, reason: collision with root package name */
    public final jq0 f109322c;

    public mq0(String str, String str2, jq0 jq0Var) {
        this.f109320a = str;
        this.f109321b = str2;
        this.f109322c = jq0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq0)) {
            return false;
        }
        mq0 mq0Var = (mq0) obj;
        String str = mq0Var.f109320a;
        String str2 = this.f109320a;
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
        String str3 = mq0Var.f109321b;
        String str4 = this.f109321b;
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
        if (areEqual2 && Intrinsics.areEqual(this.f109322c, mq0Var.f109322c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f109320a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f109321b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        jq0 jq0Var = this.f109322c;
        if (jq0Var != null) {
            i = jq0Var.f108529a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f109320a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f109321b;
        if (str3 != null) {
            str = it1.c.a(str3);
        }
        StringBuilder i = yo1.y8.i("Styles(bannerBackgroundImage=", a15, ", icon=", str, ", legacyIcon=");
        i.append(this.f109322c);
        i.append(")");
        return i.toString();
    }
}
