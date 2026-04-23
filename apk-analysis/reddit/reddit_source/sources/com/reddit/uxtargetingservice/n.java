package com.reddit.uxtargetingservice;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f81142a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81143b;

    public n(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f81142a = name;
        this.f81143b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f81142a, nVar.f81142a) && Intrinsics.areEqual(this.f81143b, nVar.f81143b)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.uxtargetingservice.d
    public final String getName() {
        return this.f81142a;
    }

    public final int hashCode() {
        return this.f81143b.hashCode() + (this.f81142a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("StringProperty(name=", this.f81142a, ", value=", this.f81143b, ")");
    }
}
