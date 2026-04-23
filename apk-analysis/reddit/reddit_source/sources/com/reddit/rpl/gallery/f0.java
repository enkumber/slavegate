package com.reddit.rpl.gallery;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69079a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f69080b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f69081c;

    public f0(String name, com.reddit.ui.compose.icons.h icon, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f69079a = name;
        this.f69080b = icon;
        this.f69081c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f69079a, f0Var.f69079a) && Intrinsics.areEqual(this.f69080b, f0Var.f69080b) && this.f69081c == f0Var.f69081c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69081c) + (((this.f69079a.hashCode() * 31) + this.f69080b.f80180a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IconUiModel(name=");
        sb2.append(this.f69079a);
        sb2.append(", icon=");
        sb2.append(this.f69080b);
        sb2.append(", isFilled=");
        return f00.a.m(")", sb2, this.f69081c);
    }
}
