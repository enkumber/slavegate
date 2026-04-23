package com.airbnb.lottie;

import s8.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum RenderMode {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    public boolean useSoftwareRendering(int i, boolean z15, int i15) {
        int i16 = b0.f138863a[ordinal()];
        if (i16 == 1) {
            return false;
        }
        if (i16 == 2) {
            return true;
        }
        if ((!z15 || i >= 28) && i15 <= 4 && i > 25) {
            return false;
        }
        return true;
    }
}
