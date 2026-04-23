package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g1 implements androidx.compose.ui.layout.l1 {
    @Override // androidx.compose.ui.layout.l1
    public final Object e(t1.c cVar, Object obj) {
        i1 i1Var;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (obj instanceof i1) {
            i1Var = (i1) obj;
        } else {
            i1Var = null;
        }
        if (i1Var == null) {
            i1Var = new i1();
        }
        i1Var.f78482a = androidx.compose.ui.c.R;
        return i1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g1) {
                androidx.compose.ui.h hVar = androidx.compose.ui.c.R;
                if (!Intrinsics.areEqual(hVar, hVar)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    public final String toString() {
        return "BottomSheetContentAlignModifier(alignment=" + androidx.compose.ui.c.R + ")";
    }
}
