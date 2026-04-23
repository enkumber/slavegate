package androidx.media3.exoplayer;

import android.os.Build;
import androidx.media3.exoplayer.image.ImageOutput;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface ExoPlayer extends androidx.media3.common.k0 {

    /* renamed from: k, reason: collision with root package name */
    public static final int f10109k;

    static {
        int i;
        String str = q4.f0.f132652a;
        String C = com.google.common.base.t.C(Build.DEVICE);
        if (!C.contains("emulator") && !C.contains("emu64a") && !C.contains("emu64x") && !C.contains("generic")) {
            i = 10000;
        } else {
            i = 30000;
        }
        f10109k = i;
    }

    boolean isScrubbingModeEnabled();

    void setImageOutput(ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z15);
}
