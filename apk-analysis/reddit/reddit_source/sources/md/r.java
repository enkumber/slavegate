package md;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120611a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final long f120612b;

    /* renamed from: c, reason: collision with root package name */
    public final long f120613c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f120614d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f120615e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f120616f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f120617g;

    public r(l1 l1Var, String str, String str2, String str3, long j3, long j15, Bundle bundle) {
        t tVar;
        com.google.android.gms.common.internal.k0.e(str2);
        com.google.android.gms.common.internal.k0.e(str3);
        this.f120614d = str2;
        this.f120615e = str3;
        this.f120616f = true == TextUtils.isEmpty(str) ? null : str;
        this.f120612b = j3;
        this.f120613c = j15;
        if (j15 != 0 && j15 > j3) {
            v0 v0Var = l1Var.f120509f;
            l1.h(v0Var);
            v0Var.f120693v.b(v0.r1(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle != null && !bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    v0 v0Var2 = l1Var.f120509f;
                    l1.h(v0Var2);
                    v0Var2.f120691g.a("Param name can't be null");
                    it.remove();
                } else {
                    a4 a4Var = l1Var.f120513r;
                    l1.f(a4Var);
                    Object q15 = a4Var.q1(bundle2.get(next), next);
                    if (q15 == null) {
                        v0 v0Var3 = l1Var.f120509f;
                        l1.h(v0Var3);
                        v0Var3.f120693v.b(l1Var.f120514v.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        a4 a4Var2 = l1Var.f120513r;
                        l1.f(a4Var2);
                        a4Var2.y1(bundle2, next, q15);
                    }
                }
            }
            tVar = new t(bundle2);
        } else {
            tVar = new t(new Bundle());
        }
        this.f120617g = tVar;
    }

    public r a(long j3, a5.m mVar) {
        long m15;
        long m16;
        z4.g b15 = ((a5.m) this.f120615e).b();
        z4.g b16 = mVar.b();
        if (b15 == null) {
            return new r(j3, mVar, (a5.b) this.f120616f, (l5.e) this.f120614d, this.f120613c, b15);
        }
        if (!b15.y()) {
            return new r(j3, mVar, (a5.b) this.f120616f, (l5.e) this.f120614d, this.f120613c, b16);
        }
        long n9 = b15.n(j3);
        if (n9 == 0) {
            return new r(j3, mVar, (a5.b) this.f120616f, (l5.e) this.f120614d, this.f120613c, b16);
        }
        b16.getClass();
        long B = b15.B();
        long c3 = b15.c(B);
        long j15 = n9 + B;
        long j16 = j15 - 1;
        long d15 = b15.d(j16, j3) + b15.c(j16);
        long B2 = b16.B();
        long c15 = b16.c(B2);
        long j17 = this.f120613c;
        if (d15 == c15) {
            m15 = j15 - B2;
        } else if (d15 >= c15) {
            if (c15 < c3) {
                m16 = j17 - (b16.m(c3, j3) - B);
                return new r(j3, mVar, (a5.b) this.f120616f, (l5.e) this.f120614d, m16, b16);
            }
            m15 = b15.m(c15, j3) - B2;
        } else {
            throw new BehindLiveWindowException();
        }
        m16 = m15 + j17;
        return new r(j3, mVar, (a5.b) this.f120616f, (l5.e) this.f120614d, m16, b16);
    }

    public long b(long j3) {
        z4.g gVar = (z4.g) this.f120617g;
        gVar.getClass();
        long j15 = this.f120612b;
        long f4 = gVar.f(j15, j3) + this.f120613c;
        gVar.getClass();
        return (gVar.C(j15, j3) + f4) - 1;
    }

    public long c() {
        z4.g gVar = (z4.g) this.f120617g;
        gVar.getClass();
        return gVar.n(this.f120612b);
    }

    public long d(long j3) {
        long e9 = e(j3);
        z4.g gVar = (z4.g) this.f120617g;
        gVar.getClass();
        return gVar.d(j3 - this.f120613c, this.f120612b) + e9;
    }

    public long e(long j3) {
        z4.g gVar = (z4.g) this.f120617g;
        gVar.getClass();
        return gVar.c(j3 - this.f120613c);
    }

    public boolean f(long j3, long j15) {
        z4.g gVar = (z4.g) this.f120617g;
        gVar.getClass();
        if (!gVar.y() && j15 != -9223372036854775807L && d(j3) > j15) {
            return false;
        }
        return true;
    }

    public r g(l1 l1Var, long j3) {
        return new r(l1Var, (String) this.f120616f, (String) this.f120614d, (String) this.f120615e, this.f120612b, j3, (t) this.f120617g);
    }

    public String toString() {
        switch (this.f120611a) {
            case 0:
                String tVar = ((t) this.f120617g).toString();
                String str = (String) this.f120614d;
                int length = String.valueOf(str).length();
                String str2 = (String) this.f120615e;
                StringBuilder sb2 = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + tVar.length() + 1);
                androidx.compose.ui.graphics.y0.B(sb2, "Event{appId='", str, "', name='", str2);
                return a0.c.q(sb2, "', params=", tVar, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
            default:
                return super.toString();
        }
    }

    public r(l1 l1Var, String str, String str2, String str3, long j3, long j15, t tVar) {
        com.google.android.gms.common.internal.k0.e(str2);
        com.google.android.gms.common.internal.k0.e(str3);
        com.google.android.gms.common.internal.k0.h(tVar);
        this.f120614d = str2;
        this.f120615e = str3;
        this.f120616f = true == TextUtils.isEmpty(str) ? null : str;
        this.f120612b = j3;
        this.f120613c = j15;
        if (j15 != 0 && j15 > j3) {
            v0 v0Var = l1Var.f120509f;
            l1.h(v0Var);
            v0Var.f120693v.c("Event created with reverse previous/current timestamps. appId, name", v0.r1(str2), v0.r1(str3));
        }
        this.f120617g = tVar;
    }

    public r(long j3, a5.m mVar, a5.b bVar, l5.e eVar, long j15, z4.g gVar) {
        this.f120612b = j3;
        this.f120615e = mVar;
        this.f120616f = bVar;
        this.f120613c = j15;
        this.f120614d = eVar;
        this.f120617g = gVar;
    }
}
