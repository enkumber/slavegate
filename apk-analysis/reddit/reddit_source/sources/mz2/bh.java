package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bh {

    /* renamed from: a, reason: collision with root package name */
    public final tg f121693a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121694b;

    public bh(tg tgVar, String str) {
        this.f121693a = tgVar;
        this.f121694b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh)) {
            return false;
        }
        bh bhVar = (bh) obj;
        if (!Intrinsics.areEqual(this.f121693a, bhVar.f121693a)) {
            return false;
        }
        String str = bhVar.f121694b;
        String str2 = this.f121694b;
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
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        tg tgVar = this.f121693a;
        if (tgVar == null) {
            hashCode = 0;
        } else {
            hashCode = tgVar.f123469a.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f121694b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f121694b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(legacyIcon=" + this.f121693a + ", icon=" + a15 + ")";
    }
}
