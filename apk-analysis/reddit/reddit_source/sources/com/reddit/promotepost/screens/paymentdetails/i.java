package com.reddit.promotepost.screens.paymentdetails;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f66657a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66658b;

    public i(String value, String label) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f66657a = value;
        this.f66658b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f66657a, iVar.f66657a) && Intrinsics.areEqual(this.f66658b, iVar.f66658b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66658b.hashCode() + (this.f66657a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DropdownOption(value=", this.f66657a, ", label=", this.f66658b, ")");
    }
}
