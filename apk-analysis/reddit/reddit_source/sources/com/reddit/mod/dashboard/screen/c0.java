package com.reddit.mod.dashboard.screen;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f52014a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52015b;

    public c0(String type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f52014a = type;
        this.f52015b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f52014a, c0Var.f52014a) && Intrinsics.areEqual(this.f52015b, c0Var.f52015b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52014a.hashCode() * 31;
        String str = this.f52015b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ResourceClicked(type=", this.f52014a, ", deeplink=", this.f52015b, ")");
    }
}
