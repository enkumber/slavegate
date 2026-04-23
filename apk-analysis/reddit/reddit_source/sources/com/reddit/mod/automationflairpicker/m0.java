package com.reddit.mod.automationflairpicker;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final s f50718a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f50719b;

    public m0(s args, Function1 onFlairsSelected) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(onFlairsSelected, "onFlairsSelected");
        this.f50718a = args;
        this.f50719b = onFlairsSelected;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f50718a, m0Var.f50718a) && Intrinsics.areEqual(this.f50719b, m0Var.f50719b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50719b.hashCode() + (this.f50718a.hashCode() * 31);
    }

    public final String toString() {
        return "FlairPickerBottomSheetScreenDependencies(args=" + this.f50718a + ", onFlairsSelected=" + this.f50719b + ")";
    }
}
