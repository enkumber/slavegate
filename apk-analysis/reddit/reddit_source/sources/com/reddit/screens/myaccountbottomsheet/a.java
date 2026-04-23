package com.reddit.screens.myaccountbottomsheet;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final rd1.c f73348a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f73349b;

    public a(rd1.c cVar, Function0 navigateBack) {
        Intrinsics.checkNotNullParameter(navigateBack, "navigateBack");
        this.f73348a = cVar;
        this.f73349b = navigateBack;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f73348a, aVar.f73348a) && Intrinsics.areEqual(this.f73349b, aVar.f73349b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        rd1.c cVar = this.f73348a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return this.f73349b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "MyAccountBottomSheetDependencies(customFeedPickedTarget=" + this.f73348a + ", navigateBack=" + this.f73349b + ")";
    }
}
