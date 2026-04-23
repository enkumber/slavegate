package jd;

import android.os.WorkSource;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.location.LocationRequest;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f102451a;

    /* renamed from: b, reason: collision with root package name */
    public final long f102452b;

    /* renamed from: c, reason: collision with root package name */
    public long f102453c = -1;

    /* renamed from: d, reason: collision with root package name */
    public long f102454d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f102455e = LongCompanionObject.MAX_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public int f102456f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f102457g = 0.0f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f102458h = true;
    public long i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f102459j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f102460k = 0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f102461l = false;

    /* renamed from: m, reason: collision with root package name */
    public WorkSource f102462m = null;

    /* renamed from: n, reason: collision with root package name */
    public ClientIdentity f102463n = null;

    public m(int i, long j3) {
        this.f102451a = 102;
        k0.a("intervalMillis must be greater than or equal to 0", j3 >= 0);
        this.f102452b = j3;
        x.b(i);
        this.f102451a = i;
    }

    public final LocationRequest a() {
        long j3 = this.f102453c;
        int i = this.f102451a;
        long j15 = this.f102452b;
        if (j3 == -1) {
            j3 = j15;
        } else if (i != 105) {
            j3 = Math.min(j3, j15);
        }
        long max = Math.max(this.f102454d, this.f102452b);
        long j16 = this.f102455e;
        int i15 = this.f102456f;
        float f4 = this.f102457g;
        boolean z15 = this.f102458h;
        long j17 = this.i;
        if (j17 == -1) {
            j17 = this.f102452b;
        }
        return new LocationRequest(i, j15, j3, max, LongCompanionObject.MAX_VALUE, j16, i15, f4, z15, j17, this.f102459j, this.f102460k, this.f102461l, new WorkSource(this.f102462m), this.f102463n);
    }

    public final void b(int i) {
        int i15;
        boolean z15 = true;
        if (i != 0 && i != 1) {
            i15 = 2;
            if (i != 2) {
                z15 = false;
            }
            k0.c(z15, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i15));
            this.f102459j = i;
        }
        i15 = i;
        k0.c(z15, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i15));
        this.f102459j = i;
    }

    public final void c(long j3) {
        boolean z15 = true;
        if (j3 != -1 && j3 < 0) {
            z15 = false;
        }
        k0.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z15);
        this.i = j3;
    }
}
