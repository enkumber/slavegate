package com.reddit.mod.filters.impl.generic.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f52443a;

    /* renamed from: b, reason: collision with root package name */
    public final a82.e f52444b;

    public n(np3.g selectedOptions, a82.e eVar) {
        Intrinsics.checkNotNullParameter(selectedOptions, "selectedOptions");
        this.f52443a = selectedOptions;
        this.f52444b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f52443a, nVar.f52443a) && Intrinsics.areEqual(this.f52444b, nVar.f52444b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52443a.hashCode() * 31;
        a82.e eVar = this.f52444b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GenericMultiSelectionViewState(selectedOptions=" + this.f52443a + ", config=" + this.f52444b + ")";
    }
}
