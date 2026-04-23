package com.reddit.mod.rules.data.repository;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f56337a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56338b;

    public r(String displayName, String str) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f56337a = displayName;
        this.f56338b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f56337a, rVar.f56337a) && Intrinsics.areEqual(this.f56338b, rVar.f56338b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56337a.hashCode() * 31;
        String str = this.f56338b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Author(displayName=", this.f56337a, ", iconUrl=", this.f56338b, ")");
    }
}
