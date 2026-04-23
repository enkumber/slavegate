package com.reddit.promotepost.screens.paymentdetails;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f66641a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66642b;

    public e(String result, String str) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.f66641a = result;
        this.f66642b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f66641a, eVar.f66641a) && Intrinsics.areEqual(this.f66642b, eVar.f66642b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f66641a.hashCode() * 31;
        String str = this.f66642b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SubmitResult(result=", this.f66641a, ", errorMessage=", this.f66642b, ")");
    }
}
