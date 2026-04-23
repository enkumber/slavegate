package com.reddit.screen.settings.notifications.v2.revamped;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b extends h {

    /* renamed from: b, reason: collision with root package name */
    public final String f71510b;

    /* renamed from: c, reason: collision with root package name */
    public final String f71511c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String title, String str) {
        super("AdminNotificationsNavigationItem");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f71510b = title;
        this.f71511c = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Intrinsics.areEqual(this.f71510b, bVar.f71510b)) {
            return false;
        }
        String str = bVar.f71511c;
        String str2 = this.f71511c;
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
        int hashCode2 = this.f71510b.hashCode() * 31;
        String str = this.f71511c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f71511c;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = a.a(str);
        }
        return y0.m("AdminNotificationsNavigationItem(title=", this.f71510b, ", icon=", a15, ")");
    }
}
