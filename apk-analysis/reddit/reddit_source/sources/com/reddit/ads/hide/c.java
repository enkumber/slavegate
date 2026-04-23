package com.reddit.ads.hide;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f23945a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23946b;

    public c(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f23945a = message;
        this.f23946b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f23945a, cVar.f23945a) && Intrinsics.areEqual(this.f23946b, cVar.f23946b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f23945a.hashCode() * 31;
        String str = this.f23946b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ErrorInfo(message=", this.f23945a, ", code=", this.f23946b, ")");
    }
}
