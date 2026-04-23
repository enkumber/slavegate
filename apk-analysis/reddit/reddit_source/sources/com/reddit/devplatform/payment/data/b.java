package com.reddit.devplatform.payment.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f34788a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34789b;

    public b(String errorCode, String errorMessage) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f34788a = errorCode;
        this.f34789b = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f34788a, bVar.f34788a) && Intrinsics.areEqual(this.f34789b, bVar.f34789b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34789b.hashCode() + (this.f34788a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DevvitAppError(errorCode=", this.f34788a, ", errorMessage=", this.f34789b, ")");
    }
}
