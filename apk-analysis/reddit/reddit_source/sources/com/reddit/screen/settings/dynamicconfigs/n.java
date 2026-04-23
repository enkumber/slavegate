package com.reddit.screen.settings.dynamicconfigs;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f71425a;

    /* renamed from: b, reason: collision with root package name */
    public final String f71426b;

    public n(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f71425a = name;
        this.f71426b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f71425a, nVar.f71425a) && Intrinsics.areEqual(this.f71426b, nVar.f71426b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71426b.hashCode() + (this.f71425a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ValueEdited(name=", this.f71425a, ", value=", this.f71426b, ")");
    }
}
