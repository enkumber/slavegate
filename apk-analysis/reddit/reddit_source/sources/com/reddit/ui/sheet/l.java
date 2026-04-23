package com.reddit.ui.sheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l implements k {
    @Override // com.reddit.ui.sheet.k
    public final BottomSheetSettledState a(BottomSheetSettledState currentState, float f4, boolean z15, boolean z16, boolean z17, float f15, float f16, float f17, boolean z18, boolean z19) {
        float f18;
        BottomSheetSettledState bottomSheetSettledState;
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        if (z18) {
            f18 = f4 - f16;
        } else {
            f18 = f4 - (0.5f * f16);
        }
        float f19 = 0.2f * f15;
        boolean z25 = false;
        if (!z18 ? f18 <= 0.0f : f16 >= f19) {
            z25 = true;
        }
        float f23 = f15 - f4;
        if (z25) {
            if (z15) {
                if (z16) {
                    return BottomSheetSettledState.HALF_EXPANDED;
                }
                return BottomSheetSettledState.EXPANDED;
            }
            if (currentState == BottomSheetSettledState.EXPANDED && z16 && (z17 || (z18 && f18 >= f15 - f19))) {
                return BottomSheetSettledState.HALF_EXPANDED;
            }
            return BottomSheetSettledState.HIDDEN;
        }
        if (z16 && f18 <= f15 + f17) {
            if (z19 && currentState == (bottomSheetSettledState = BottomSheetSettledState.HALF_EXPANDED)) {
                if (f23 > 50.0f) {
                    return BottomSheetSettledState.HIDDEN;
                }
                return bottomSheetSettledState;
            }
            return BottomSheetSettledState.HALF_EXPANDED;
        }
        return BottomSheetSettledState.EXPANDED;
    }
}
