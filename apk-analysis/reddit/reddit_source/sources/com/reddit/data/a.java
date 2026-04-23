package com.reddit.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f32873a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32874b;

    public a(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f32873a = key;
        this.f32874b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f32873a, aVar.f32873a) && Intrinsics.areEqual(this.f32874b, aVar.f32874b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32874b.hashCode() + (this.f32873a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Header(key=", this.f32873a, ", value=", this.f32874b, ")");
    }
}
