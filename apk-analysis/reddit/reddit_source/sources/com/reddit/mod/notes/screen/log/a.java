package com.reddit.mod.notes.screen.log;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f55396a;

    /* renamed from: b, reason: collision with root package name */
    public final b f55397b;

    public a(boolean z15, b filterSheetType) {
        Intrinsics.checkNotNullParameter(filterSheetType, "filterSheetType");
        this.f55396a = z15;
        this.f55397b = filterSheetType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f55396a == aVar.f55396a && Intrinsics.areEqual(this.f55397b, aVar.f55397b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55397b.hashCode() + (Boolean.hashCode(this.f55396a) * 31);
    }

    public final String toString() {
        return "ActionSheetState(displaySheet=" + this.f55396a + ", filterSheetType=" + this.f55397b + ")";
    }
}
