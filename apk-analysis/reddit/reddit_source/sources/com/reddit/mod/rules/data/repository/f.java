package com.reddit.mod.rules.data.repository;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f56293a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56294b;

    public f(String description, String str) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f56293a = description;
        this.f56294b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f56293a, fVar.f56293a) && Intrinsics.areEqual(this.f56294b, fVar.f56294b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56293a.hashCode() * 31;
        String str = this.f56294b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ActionLogItemMessage(description=", this.f56293a, ", details=", this.f56294b, ")");
    }
}
