package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f41891a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41892b;

    public m0(String str, boolean z15) {
        this.f41891a = str;
        this.f41892b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f41891a, m0Var.f41891a) && this.f41892b == m0Var.f41892b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f41891a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f41892b) + (hashCode * 31);
    }

    public final String toString() {
        return r1.o("AssistContentData(permalink=", this.f41891a, ", isPromoted=", ")", this.f41892b);
    }
}
