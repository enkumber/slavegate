package com.reddit.data.remote;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f33113a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33114b;

    public e(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f33113a = message;
        this.f33114b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f33113a, eVar.f33113a) && Intrinsics.areEqual(this.f33114b, eVar.f33114b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f33113a.hashCode() * 31;
        String str = this.f33114b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Error(message=", this.f33113a, ", code=", this.f33114b, ")");
    }
}
