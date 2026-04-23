package com.reddit.educationalunit.ui.feature.bottomsheetexplainer;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f36072a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36073b;

    public g(String str, String sectionId) {
        Intrinsics.checkNotNullParameter(sectionId, "sectionId");
        this.f36072a = str;
        this.f36073b = sectionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f36072a, gVar.f36072a) && Intrinsics.areEqual(this.f36073b, gVar.f36073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f36072a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f36073b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return y0.m("OnDeepLinkClick(url=", this.f36072a, ", sectionId=", this.f36073b, ")");
    }
}
