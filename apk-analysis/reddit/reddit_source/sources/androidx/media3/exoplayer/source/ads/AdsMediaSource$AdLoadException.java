package androidx.media3.exoplayer.source.ads;

import androidx.compose.foundation.text.y0;
import com.google.common.base.t;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AdsMediaSource$AdLoadException extends IOException {
    public static final int TYPE_AD = 0;
    public static final int TYPE_AD_GROUP = 1;
    public static final int TYPE_ALL_ADS = 2;
    public static final int TYPE_UNEXPECTED = 3;
    public final int type;

    public AdsMediaSource$AdLoadException(int i, Exception exc) {
        super(exc);
        this.type = i;
    }

    public static AdsMediaSource$AdLoadException createForAd(Exception exc) {
        return new AdsMediaSource$AdLoadException(0, exc);
    }

    public static AdsMediaSource$AdLoadException createForAdGroup(Exception exc, int i) {
        return new AdsMediaSource$AdLoadException(1, new IOException(y0.j(i, "Failed to load ad group "), exc));
    }

    public static AdsMediaSource$AdLoadException createForAllAds(Exception exc) {
        return new AdsMediaSource$AdLoadException(2, exc);
    }

    public static AdsMediaSource$AdLoadException createForUnexpected(RuntimeException runtimeException) {
        return new AdsMediaSource$AdLoadException(3, runtimeException);
    }

    public RuntimeException getRuntimeExceptionForUnexpected() {
        boolean z15;
        if (this.type == 3) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.u(z15);
        Throwable cause = getCause();
        cause.getClass();
        return (RuntimeException) cause;
    }
}
