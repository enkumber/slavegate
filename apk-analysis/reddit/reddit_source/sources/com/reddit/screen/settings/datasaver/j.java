package com.reddit.screen.settings.datasaver;

import com.reddit.datasaver.settings.DataSaverModeOption;
import java.util.Comparator;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int[] iArr = i.f71375a;
        int i15 = iArr[((DataSaverModeOption) obj).ordinal()];
        int i16 = 0;
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 == 4) {
                        i = 3;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        int i17 = iArr[((DataSaverModeOption) obj2).ordinal()];
        if (i17 != 1) {
            if (i17 != 2) {
                if (i17 != 3) {
                    if (i17 == 4) {
                        i16 = 3;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i16 = 2;
                }
            } else {
                i16 = 1;
            }
        }
        return bm3.c.b(valueOf, Integer.valueOf(i16));
    }
}
