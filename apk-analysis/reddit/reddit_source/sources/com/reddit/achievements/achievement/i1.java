package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f22975a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22976b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f22977c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f22978d;

    public i1(String label, String str, h1 action, boolean z15) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f22975a = label;
        this.f22976b = str;
        this.f22977c = action;
        this.f22978d = z15;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (!Intrinsics.areEqual(this.f22975a, i1Var.f22975a)) {
            return false;
        }
        String str = i1Var.f22976b;
        String str2 = this.f22976b;
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
        if (areEqual && Intrinsics.areEqual(this.f22977c, i1Var.f22977c) && this.f22978d == i1Var.f22978d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f22975a.hashCode() * 31;
        String str = this.f22976b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f22978d) + ((this.f22977c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f22976b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = ki.w.a(str);
        }
        StringBuilder i = y8.i("CtaViewState(label=", this.f22975a, ", icon=", a15, ", action=");
        i.append(this.f22977c);
        i.append(", isLoading=");
        i.append(this.f22978d);
        i.append(")");
        return i.toString();
    }
}
