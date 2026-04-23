package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f22876a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22877b;

    public b0(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f22876a = title;
        this.f22877b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f22876a, b0Var.f22876a) && Intrinsics.areEqual(this.f22877b, b0Var.f22877b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f22876a.hashCode() * 31;
        String str = this.f22877b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("HeaderSection(title=", this.f22876a, ", description=", this.f22877b, ")");
    }
}
