package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l4 extends o4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47471a;

    /* renamed from: b, reason: collision with root package name */
    public final String f47472b;

    public l4(String str, String str2) {
        this.f47471a = str;
        this.f47472b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        if (Intrinsics.areEqual(this.f47471a, l4Var.f47471a) && Intrinsics.areEqual(this.f47472b, l4Var.f47472b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f47471a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f47472b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Host(displayName=", this.f47471a, ", inviterId=", this.f47472b, ")");
    }
}
