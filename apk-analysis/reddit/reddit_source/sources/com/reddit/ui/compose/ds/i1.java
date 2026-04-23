package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public androidx.compose.ui.h f78482a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f78483b = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i1) {
                i1 i1Var = (i1) obj;
                if (!Intrinsics.areEqual(this.f78482a, i1Var.f78482a) || this.f78483b != i1Var.f78483b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        androidx.compose.ui.h hVar = this.f78482a;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = Float.hashCode(hVar.f7681a);
        }
        return Boolean.hashCode(this.f78483b) + (hashCode * 31);
    }

    public final String toString() {
        return "BottomSheetContentLayoutParentData(alignment=" + this.f78482a + ", anchorToBottom=" + this.f78483b + ")";
    }
}
