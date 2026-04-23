package com.google.common.primitives;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int[] f21497a;

    /* renamed from: b, reason: collision with root package name */
    public int f21498b = 0;

    public b(int i) {
        this.f21497a = new int[i];
    }

    public final void a(int i) {
        int i15 = this.f21498b + i;
        int[] iArr = this.f21497a;
        if (i15 > iArr.length) {
            int length = iArr.length;
            if (i15 >= 0) {
                int i16 = length + (length >> 1) + 1;
                if (i16 < i15) {
                    i16 = Integer.highestOneBit(i15 - 1) << 1;
                }
                if (i16 < 0) {
                    i16 = Integer.MAX_VALUE;
                }
                this.f21497a = Arrays.copyOf(iArr, i16);
                return;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
    }
}
