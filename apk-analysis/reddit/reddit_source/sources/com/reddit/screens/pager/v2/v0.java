package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v0 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f73665a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73666b;

    public v0(String str, String str2) {
        this.f73665a = str;
        this.f73666b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f73665a, v0Var.f73665a) && Intrinsics.areEqual(this.f73666b, v0Var.f73666b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f73665a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f73666b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnPostSubmitted(subredditName=", this.f73665a, ", linkId=", this.f73666b, ")");
    }
}
