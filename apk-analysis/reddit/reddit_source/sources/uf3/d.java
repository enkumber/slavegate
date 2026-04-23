package uf3;

import androidx.media3.common.PlaybackException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f143355a = 0;

    static {
        TimeUnit.DAYS.toMillis(1L);
    }

    public static long a(long j3) {
        if (j3 < 9999999999L) {
            return j3 * PlaybackException.ERROR_CODE_UNSPECIFIED;
        }
        return j3;
    }
}
