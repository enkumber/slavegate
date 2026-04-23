package a6;

import android.os.Handler;
import android.os.Looper;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.google.android.gms.common.internal.k0;
import com.google.common.base.t;
import com.reddit.mmp.MmpSdkInitializationSan$ActionInfoSourceName;
import com.reddit.mmp.appsflyer.e;
import com.reddit.onboarding.analytics.RedditOnboardingAnalytics$Noun;
import com.reddit.onboarding.analytics.RedditOnboardingAnalytics$Type;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import q4.f0;
import s5.e0;
import s5.g0;
import s5.j;
import s5.o;
import s5.p;
import s5.z;
import tq3.l;
import uf3.m;
import z4.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements com.reddit.listing.delayer.a, AppsFlyerRequestListener, m9.d, o, p, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f535a;

    /* renamed from: b, reason: collision with root package name */
    public long f536b;

    /* renamed from: c, reason: collision with root package name */
    public Object f537c;

    public /* synthetic */ c(long j3, Object obj, int i) {
        this.f535a = i;
        this.f536b = j3;
        this.f537c = obj;
    }

    @Override // z4.g
    public long B() {
        return 0L;
    }

    @Override // z4.g
    public long C(long j3, long j15) {
        return ((j) this.f537c).f138605a;
    }

    @Override // s5.o
    public void D(byte[] bArr, int i, int i15) {
        ((o) this.f537c).D(bArr, i, i15);
    }

    public void E(int i) {
        if (i >= 64) {
            c cVar = (c) this.f537c;
            if (cVar != null) {
                cVar.E(i - 64);
                return;
            }
            return;
        }
        this.f536b &= ~(1 << i);
    }

    public int F(int i) {
        c cVar = (c) this.f537c;
        if (cVar == null) {
            if (i >= 64) {
                return Long.bitCount(this.f536b);
            }
            return Long.bitCount(((1 << i) - 1) & this.f536b);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.f536b);
        }
        return Long.bitCount(this.f536b) + cVar.F(i - 64);
    }

    public void G() {
        if (((c) this.f537c) == null) {
            this.f537c = new c(1);
        }
    }

    public boolean H(int i) {
        if (i >= 64) {
            G();
            return ((c) this.f537c).H(i - 64);
        }
        if (((1 << i) & this.f536b) != 0) {
            return true;
        }
        return false;
    }

    public void I(int i, boolean z15) {
        boolean z16;
        if (i >= 64) {
            G();
            ((c) this.f537c).I(i - 64, z15);
            return;
        }
        long j3 = this.f536b;
        if ((Long.MIN_VALUE & j3) != 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        long j15 = (1 << i) - 1;
        this.f536b = ((j3 & (~j15)) << 1) | (j3 & j15);
        if (z15) {
            M(i);
        } else {
            E(i);
        }
        if (!z16 && ((c) this.f537c) == null) {
            return;
        }
        G();
        ((c) this.f537c).I(0, z16);
    }

    public void J(String pageType, boolean z15) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        if (z15) {
            this.f536b = System.currentTimeMillis();
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j3 = this.f536b;
        long j15 = currentTimeMillis - j3;
        if (j3 != 0 && currentTimeMillis != 0) {
            am2.a aVar = (am2.a) this.f537c;
            Intrinsics.checkNotNullParameter(pageType, "pageType");
            com.reddit.eventkit.b bVar = aVar.f1420a;
            String value = RedditOnboardingAnalytics$Noun.Heartbeat.getValue();
            bVar.a(new ge4.a(new lo4.a(pageType, null, null, null, null, null, null, 254), null, new lo4.j(RedditOnboardingAnalytics$Type.TimerOnboarding.getValue(), Long.valueOf(j15)), null, value, 8322943));
        }
    }

    public boolean K(int i) {
        boolean z15;
        if (i >= 64) {
            G();
            return ((c) this.f537c).K(i - 64);
        }
        long j3 = 1 << i;
        long j15 = this.f536b;
        if ((j15 & j3) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        long j16 = j15 & (~j3);
        this.f536b = j16;
        long j17 = j3 - 1;
        this.f536b = (j16 & j17) | Long.rotateRight((~j17) & j16, 1);
        c cVar = (c) this.f537c;
        if (cVar != null) {
            if (cVar.H(0)) {
                M(63);
            }
            ((c) this.f537c).K(0);
        }
        return z15;
    }

    public void L() {
        this.f536b = 0L;
        c cVar = (c) this.f537c;
        if (cVar != null) {
            cVar.L();
        }
    }

    public void M(int i) {
        if (i >= 64) {
            G();
            ((c) this.f537c).M(i - 64);
        } else {
            this.f536b |= 1 << i;
        }
    }

    @Override // m9.d
    public long R() {
        return this.f536b;
    }

    @Override // m9.d
    public void X(l bufferedSink) {
        Intrinsics.checkNotNullParameter(bufferedSink, "bufferedSink");
        bufferedSink.A0((ByteString) this.f537c);
    }

    @Override // m9.d
    public String a() {
        return "application/json";
    }

    @Override // z4.g
    public long c(long j3) {
        return ((j) this.f537c).f138609e[(int) j3] - this.f536b;
    }

    @Override // z4.g
    public long d(long j3, long j15) {
        return ((j) this.f537c).f138608d[(int) j3];
    }

    @Override // z4.g
    public long f(long j3, long j15) {
        return 0L;
    }

    @Override // z4.g
    public long g(long j3, long j15) {
        return -9223372036854775807L;
    }

    @Override // s5.o
    public long getLength() {
        return ((o) this.f537c).getLength() - this.f536b;
    }

    @Override // s5.o
    public long getPosition() {
        return ((o) this.f537c).getPosition() - this.f536b;
    }

    @Override // z4.g
    public a5.j h(long j3) {
        return new a5.j(((j) this.f537c).f138607c[(int) j3], r6.f138606b[r7], null);
    }

    @Override // s5.o
    public boolean i(int i, boolean z15) {
        return ((o) this.f537c).i(i, true);
    }

    @Override // s5.o
    public boolean j(byte[] bArr, int i, int i15, boolean z15) {
        return ((o) this.f537c).j(bArr, i, i15, z15);
    }

    @Override // s5.o
    public void k() {
        ((o) this.f537c).k();
    }

    @Override // com.reddit.listing.delayer.a
    public void l(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        ((Handler) this.f537c).removeCallbacks(runnable);
    }

    @Override // z4.g
    public long m(long j3, long j15) {
        j jVar = (j) this.f537c;
        return f0.f(jVar.f138609e, j3 + this.f536b, true);
    }

    @Override // z4.g
    public long n(long j3) {
        return ((j) this.f537c).f138605a;
    }

    @Override // s5.p
    public void o(z zVar) {
        ((p) this.f537c).o(new e0(this, zVar, zVar));
    }

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public void onError(int i, String errorDesc) {
        Intrinsics.checkNotNullParameter(errorDesc, "errorDesc");
        if (e.f50175n.compareAndSet(false, true)) {
            e eVar = (e) this.f537c;
            z42.b bVar = eVar.f50177b;
            MmpSdkInitializationSan$ActionInfoSourceName mmpSdkInitializationSan$ActionInfoSourceName = MmpSdkInitializationSan$ActionInfoSourceName.AppsFlyer;
            ((m) eVar.f50178c).getClass();
            bVar.a(mmpSdkInitializationSan$ActionInfoSourceName, System.currentTimeMillis() - this.f536b);
        }
    }

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public void onSuccess() {
        if (e.f50175n.compareAndSet(false, true)) {
            e eVar = (e) this.f537c;
            z42.b bVar = eVar.f50177b;
            MmpSdkInitializationSan$ActionInfoSourceName mmpSdkInitializationSan$ActionInfoSourceName = MmpSdkInitializationSan$ActionInfoSourceName.AppsFlyer;
            ((m) eVar.f50178c).getClass();
            bVar.a(mmpSdkInitializationSan$ActionInfoSourceName, System.currentTimeMillis() - this.f536b);
        }
    }

    @Override // com.reddit.listing.delayer.a
    public void p(a83.a runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        ((Handler) this.f537c).postDelayed(runnable, this.f536b);
    }

    @Override // s5.o
    public boolean q(byte[] bArr, int i, int i15, boolean z15) {
        return ((o) this.f537c).q(bArr, 0, i15, z15);
    }

    @Override // s5.o
    public long r() {
        return ((o) this.f537c).r() - this.f536b;
    }

    @Override // androidx.media3.common.i
    public int read(byte[] bArr, int i, int i15) {
        return ((o) this.f537c).read(bArr, i, i15);
    }

    @Override // s5.o
    public void readFully(byte[] bArr, int i, int i15) {
        ((o) this.f537c).readFully(bArr, i, i15);
    }

    @Override // s5.o
    public void s(int i) {
        ((o) this.f537c).s(i);
    }

    @Override // s5.o
    public int t(int i) {
        return ((o) this.f537c).t(i);
    }

    public String toString() {
        switch (this.f535a) {
            case 1:
                if (((c) this.f537c) == null) {
                    return Long.toBinaryString(this.f536b);
                }
                return ((c) this.f537c).toString() + "xx" + Long.toBinaryString(this.f536b);
            default:
                return super.toString();
        }
    }

    @Override // s5.p
    public void u() {
        ((p) this.f537c).u();
    }

    @Override // s5.o
    public int w(byte[] bArr, int i, int i15) {
        return ((o) this.f537c).w(bArr, i, i15);
    }

    @Override // s5.o
    public void x(int i) {
        ((o) this.f537c).x(i);
    }

    @Override // z4.g
    public boolean y() {
        return true;
    }

    @Override // s5.p
    public g0 z(int i, int i15) {
        return ((p) this.f537c).z(i, i15);
    }

    public /* synthetic */ c(Object obj, long j3, int i) {
        this.f535a = i;
        this.f537c = obj;
        this.f536b = j3;
    }

    public c(yc.b bVar) {
        this.f535a = 6;
        k0.h(bVar);
        this.f537c = bVar;
    }

    public c(am2.a onboardingAnalytics) {
        this.f535a = 4;
        Intrinsics.checkNotNullParameter(onboardingAnalytics, "onboardingAnalytics");
        this.f537c = onboardingAnalytics;
    }

    public c(long j3, Handler handler) {
        this.f535a = 2;
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f536b = j3;
        this.f537c = handler;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(long j3, int i) {
        this((i & 1) != 0 ? TimeUnit.SECONDS.toMillis(1L) : j3, new Handler(Looper.getMainLooper()));
        this.f535a = 2;
    }

    public c(o oVar, long j3) {
        this.f535a = 7;
        this.f537c = oVar;
        t.i(oVar.getPosition() >= j3);
        this.f536b = j3;
    }

    public c(ByteString byteString) {
        this.f535a = 5;
        this.f537c = byteString;
        this.f536b = byteString.size();
    }

    public c(int i) {
        this.f535a = i;
        switch (i) {
            case 10:
                return;
            default:
                this.f536b = 0L;
                return;
        }
    }
}
