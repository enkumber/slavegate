package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k4 extends o4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47462a;

    /* renamed from: b, reason: collision with root package name */
    public final String f47463b;

    public k4(String displayName, String str) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f47462a = displayName;
        this.f47463b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4)) {
            return false;
        }
        k4 k4Var = (k4) obj;
        if (Intrinsics.areEqual(this.f47462a, k4Var.f47462a) && Intrinsics.areEqual(this.f47463b, k4Var.f47463b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f47462a.hashCode() * 31;
        String str = this.f47463b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Group(displayName=", this.f47462a, ", inviterId=", this.f47463b, ")");
    }
}
