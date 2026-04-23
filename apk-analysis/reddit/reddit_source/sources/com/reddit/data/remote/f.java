package com.reddit.data.remote;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f33116a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33117b;

    public f(String field, String message) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f33116a = field;
        this.f33117b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f33116a, fVar.f33116a) && Intrinsics.areEqual(this.f33117b, fVar.f33117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33117b.hashCode() + (this.f33116a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("FieldError(field=", this.f33116a, ", message=", this.f33117b, ")");
    }
}
