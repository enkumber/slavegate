package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final ProfileEditToggle f73912a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f73913b;

    public b0(ProfileEditToggle toggle, boolean z15) {
        Intrinsics.checkNotNullParameter(toggle, "toggle");
        this.f73912a = toggle;
        this.f73913b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (this.f73912a == b0Var.f73912a && this.f73913b == b0Var.f73913b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73913b) + (this.f73912a.hashCode() * 31);
    }

    public final String toString() {
        return "ToggleChange(toggle=" + this.f73912a + ", value=" + this.f73913b + ")";
    }
}
