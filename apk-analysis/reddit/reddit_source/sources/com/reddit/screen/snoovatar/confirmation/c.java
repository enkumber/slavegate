package com.reddit.screen.snoovatar.confirmation;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f72072a;

    /* renamed from: b, reason: collision with root package name */
    public final String f72073b;

    public c(String username, String str) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f72072a = username;
        this.f72073b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f72072a, cVar.f72072a) && Intrinsics.areEqual(this.f72073b, cVar.f72073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f72072a.hashCode() * 31;
        String str = this.f72073b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SuccessfulSave(username=", this.f72072a, ", snoovatarImgUrl=", this.f72073b, ")");
    }
}
