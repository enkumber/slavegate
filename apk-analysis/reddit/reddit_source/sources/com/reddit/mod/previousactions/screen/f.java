package com.reddit.mod.previousactions.screen;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f55598a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55599b;

    public f(String str, String str2) {
        this.f55598a = str;
        this.f55599b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f55598a, fVar.f55598a) && Intrinsics.areEqual(this.f55599b, fVar.f55599b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f55598a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f55599b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("UserTime(byUser=", this.f55598a, ", createdAt=", this.f55599b, ")");
    }
}
