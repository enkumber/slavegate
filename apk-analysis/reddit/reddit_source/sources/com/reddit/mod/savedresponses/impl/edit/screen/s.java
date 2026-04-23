package com.reddit.mod.savedresponses.impl.edit.screen;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements u {

    /* renamed from: a, reason: collision with root package name */
    public final String f57068a;

    public s(String str) {
        this.f57068a = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        String str = ((s) obj).f57068a;
        String str2 = this.f57068a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
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
        String str = this.f57068a;
        if (str == null) {
            return 0;
        }
        Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
        return str.hashCode();
    }

    public final String toString() {
        String a15;
        String str = this.f57068a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = ne2.d.a(str);
        }
        return a0.c.m("RuleSelected(ruleId=", a15, ")");
    }
}
