package com.reddit.mod.usermanagement.screen.ban;

import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements v {

    /* renamed from: a, reason: collision with root package name */
    public final String f58873a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58874b;

    public n(String content, String str) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f58873a = content;
        this.f58874b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (!Intrinsics.areEqual(this.f58873a, nVar.f58873a)) {
            return false;
        }
        String str = nVar.f58874b;
        String str2 = this.f58874b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
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
        int hashCode2 = this.f58873a.hashCode() * 31;
        String str = this.f58874b;
        if (str == null) {
            hashCode = 0;
        } else {
            Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f58874b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = ne2.b.a(str);
        }
        return y0.m("BanRuleChanged(content=", this.f58873a, ", savedResponseId=", a15, ")");
    }
}
