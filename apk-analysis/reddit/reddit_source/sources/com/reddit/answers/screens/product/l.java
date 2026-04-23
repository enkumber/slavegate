package com.reddit.answers.screens.product;

import kotlin.jvm.internal.Intrinsics;
import yo.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final o f26945a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26946b;

    public l(o product, String str) {
        Intrinsics.checkNotNullParameter(product, "product");
        this.f26945a = product;
        this.f26946b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f26945a, lVar.f26945a) && Intrinsics.areEqual(this.f26946b, lVar.f26946b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f26945a.hashCode() * 31;
        String str = this.f26946b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Loaded(product=" + this.f26945a + ", displayPrice=" + this.f26946b + ")";
    }
}
