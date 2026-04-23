package com.reddit.ads.impl.attribution;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f24254a;

    /* renamed from: b, reason: collision with root package name */
    public final r f24255b;

    public s(Integer num, r screenState) {
        Intrinsics.checkNotNullParameter(screenState, "screenState");
        this.f24254a = num;
        this.f24255b = screenState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f24254a, sVar.f24254a) && Intrinsics.areEqual(this.f24255b, sVar.f24255b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f24254a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f24255b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AdAttributionScreenViewState(elementOverlapBottomPaddingPx=" + this.f24254a + ", screenState=" + this.f24255b + ")";
    }
}
