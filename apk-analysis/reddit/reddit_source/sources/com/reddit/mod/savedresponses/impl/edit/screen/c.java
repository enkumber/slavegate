package com.reddit.mod.savedresponses.impl.edit.screen;

import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f57045a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57046b;

    public c(String str, ArrayList rules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f57045a = rules;
        this.f57046b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (Intrinsics.areEqual(this.f57045a, cVar.f57045a)) {
                    String str = cVar.f57046b;
                    String str2 = this.f57046b;
                    if (str2 == null) {
                        if (str == null) {
                            areEqual = true;
                            if (areEqual) {
                            }
                        }
                        areEqual = false;
                        if (areEqual) {
                        }
                    } else {
                        if (str != null) {
                            Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
                            areEqual = Intrinsics.areEqual(str2, str);
                            if (areEqual) {
                            }
                        }
                        areEqual = false;
                        if (areEqual) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57045a.hashCode() * 31;
        String str = this.f57046b;
        if (str == null) {
            hashCode = 0;
        } else {
            Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f57046b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = ne2.d.a(str);
        }
        return "DisplayingRules(rules=" + this.f57045a + ", selectedRuleId=" + a15 + ")";
    }
}
