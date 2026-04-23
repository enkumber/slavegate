package com.reddit.marketplace.awards.features.awardssheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final s f45556a;

    /* renamed from: b, reason: collision with root package name */
    public final jx1.e f45557b;

    public u(s uiModel, jx1.e eVar) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f45556a = uiModel;
        this.f45557b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f45556a, uVar.f45556a) && Intrinsics.areEqual(this.f45557b, uVar.f45557b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45556a.hashCode() * 31;
        jx1.e eVar = this.f45557b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Loaded(uiModel=" + this.f45556a + ", performanceData=" + this.f45557b + ")";
    }
}
