package com.reddit.mod.flairs.bottomsheets.colorpicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f52522a;

    /* renamed from: b, reason: collision with root package name */
    public final p f52523b;

    public d(c args, p pVar) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f52522a = args;
        this.f52523b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f52522a, dVar.f52522a) && Intrinsics.areEqual(this.f52523b, dVar.f52523b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52522a.hashCode() * 31;
        p pVar = this.f52523b;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FlairColorPickerBottomSheetDependencies(args=" + this.f52522a + ", colorTarget=" + this.f52523b + ")";
    }
}
