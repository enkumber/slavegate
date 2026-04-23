package com.reddit.marketplace.awards.features.quickgive;

import com.reddit.ui.compose.ds.CoachmarkCaretAlignment;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {
    public static boolean a(CoachmarkCaretAlignment coachmarkCaretAlignment, float f4, float f15, float f16, float f17) {
        int i = d.f45863a[coachmarkCaretAlignment.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                f4 -= f15;
            }
        } else {
            f4 -= f15 / 2.0f;
        }
        float f18 = f16 - f4;
        float f19 = 0.0f;
        if (f18 < 0.0f) {
            f18 = 0.0f;
        }
        float f23 = (f4 + f15) - f17;
        if (f23 >= 0.0f) {
            f19 = f23;
        }
        if (f18 + f19 <= 0.1f) {
            return true;
        }
        return false;
    }
}
