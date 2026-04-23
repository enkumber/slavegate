package com.reddit.accessibility.screens;

import com.reddit.accessibility.AutoplayVideoPreviewsOption;
import java.util.Comparator;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int[] iArr = d0.f22726a;
        int i15 = iArr[((AutoplayVideoPreviewsOption) obj).ordinal()];
        int i16 = 0;
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    i = 2;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        int i17 = iArr[((AutoplayVideoPreviewsOption) obj2).ordinal()];
        if (i17 != 1) {
            if (i17 != 2) {
                if (i17 == 3) {
                    i16 = 2;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i16 = 1;
            }
        }
        return bm3.c.b(valueOf, Integer.valueOf(i16));
    }
}
