package com.reddit.promotepost.screens.paymentdetails;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f66643a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66644b;

    /* renamed from: c, reason: collision with root package name */
    public final int f66645c;

    public e0(String url, String jsInterfaceName, int i) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(jsInterfaceName, "jsInterfaceName");
        this.f66643a = url;
        this.f66644b = jsInterfaceName;
        this.f66645c = i;
    }

    public static e0 a(e0 e0Var, int i) {
        String url = e0Var.f66643a;
        String jsInterfaceName = e0Var.f66644b;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(jsInterfaceName, "jsInterfaceName");
        return new e0(url, jsInterfaceName, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f66643a, e0Var.f66643a) && Intrinsics.areEqual(this.f66644b, e0Var.f66644b) && this.f66645c == e0Var.f66645c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f66645c) + f00.a.a(this.f66643a.hashCode() * 31, 31, this.f66644b);
    }

    public final String toString() {
        return y0.l(this.f66645c, ")", y8.i("EnteringCard(url=", this.f66643a, ", jsInterfaceName=", this.f66644b, ", paymentWebViewHeight="));
    }
}
