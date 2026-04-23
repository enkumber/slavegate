package qg3;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: d, reason: collision with root package name */
    public static final long f133507d = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: e, reason: collision with root package name */
    public static final long f133508e = 100;

    /* renamed from: a, reason: collision with root package name */
    public float f133509a;

    /* renamed from: b, reason: collision with root package name */
    public long f133510b;

    /* renamed from: c, reason: collision with root package name */
    public long f133511c;

    public final float a() {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j3 = this.f133510b;
        if (uptimeMillis - j3 > f133508e) {
            return 0.0f;
        }
        long j15 = j3 - this.f133511c;
        if (j15 == 0) {
            return 0.0f;
        }
        return (this.f133509a / ((float) j15)) * ((float) f133507d);
    }
}
