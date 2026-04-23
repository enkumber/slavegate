package androidx.core.view;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z1 {
    public static int a(int i) {
        int statusBars;
        int i15 = 0;
        for (int i16 = 1; i16 <= 512; i16 <<= 1) {
            if ((i & i16) != 0) {
                if (i16 != 1) {
                    if (i16 != 2) {
                        if (i16 != 4) {
                            if (i16 != 8) {
                                if (i16 != 16) {
                                    if (i16 != 32) {
                                        if (i16 != 64) {
                                            if (i16 != 128) {
                                                if (i16 == 512) {
                                                    statusBars = WindowInsets.Type.systemOverlays();
                                                }
                                            } else {
                                                statusBars = WindowInsets.Type.displayCutout();
                                            }
                                        } else {
                                            statusBars = WindowInsets.Type.tappableElement();
                                        }
                                    } else {
                                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                                    }
                                } else {
                                    statusBars = WindowInsets.Type.systemGestures();
                                }
                            } else {
                                statusBars = WindowInsets.Type.ime();
                            }
                        } else {
                            statusBars = WindowInsets.Type.captionBar();
                        }
                    } else {
                        statusBars = WindowInsets.Type.navigationBars();
                    }
                } else {
                    statusBars = WindowInsets.Type.statusBars();
                }
                i15 |= statusBars;
            }
        }
        return i15;
    }
}
