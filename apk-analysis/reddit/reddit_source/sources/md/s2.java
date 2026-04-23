package md;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.zzdf;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s2 extends g0 {

    /* renamed from: d, reason: collision with root package name */
    public volatile p2 f120644d;

    /* renamed from: e, reason: collision with root package name */
    public volatile p2 f120645e;

    /* renamed from: f, reason: collision with root package name */
    public p2 f120646f;

    /* renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f120647g;
    public zzdf i;

    /* renamed from: r, reason: collision with root package name */
    public volatile boolean f120648r;

    /* renamed from: v, reason: collision with root package name */
    public volatile p2 f120649v;

    /* renamed from: w, reason: collision with root package name */
    public p2 f120650w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f120651x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f120652y;

    public s2(l1 l1Var) {
        super(l1Var);
        this.f120652y = new Object();
        this.f120647g = new ConcurrentHashMap();
    }

    @Override // md.g0
    public final boolean m1() {
        return false;
    }

    public final void n1(p2 p2Var, boolean z15, long j3) {
        boolean z16;
        l1 l1Var = (l1) this.f3594b;
        b0 b0Var = l1Var.B;
        l1.e(b0Var);
        l1Var.f120515w.getClass();
        b0Var.m1(SystemClock.elapsedRealtime());
        if (p2Var != null && p2Var.f120593d) {
            z16 = true;
        } else {
            z16 = false;
        }
        j3 j3Var = l1Var.i;
        l1.g(j3Var);
        if (j3Var.f120481g.h(j3, z16, z15) && p2Var != null) {
            p2Var.f120593d = false;
        }
    }

    public final p2 o1(zzdf zzdfVar) {
        com.google.android.gms.common.internal.k0.h(zzdfVar);
        Integer valueOf = Integer.valueOf(zzdfVar.zza);
        ConcurrentHashMap concurrentHashMap = this.f120647g;
        p2 p2Var = (p2) concurrentHashMap.get(valueOf);
        if (p2Var == null) {
            String q15 = q1(zzdfVar.zzb);
            a4 a4Var = ((l1) this.f3594b).f120513r;
            l1.f(a4Var);
            p2 p2Var2 = new p2(null, q15, a4Var.g2());
            concurrentHashMap.put(valueOf, p2Var2);
            p2Var = p2Var2;
        }
        if (this.f120649v != null) {
            return this.f120649v;
        }
        return p2Var;
    }

    public final p2 p1(boolean z15) {
        k1();
        j1();
        if (!z15) {
            return this.f120646f;
        }
        p2 p2Var = this.f120646f;
        if (p2Var != null) {
            return p2Var;
        }
        return this.f120650w;
    }

    public final String q1(String str) {
        String str2;
        if (str == null) {
            return "Activity";
        }
        String[] split = str.split("\\.");
        int length = split.length;
        if (length > 0) {
            str2 = split[length - 1];
        } else {
            str2 = "";
        }
        l1 l1Var = (l1) this.f3594b;
        int length2 = str2.length();
        l1Var.f120505d.getClass();
        if (length2 > 500) {
            l1Var.f120505d.getClass();
            return str2.substring(0, 500);
        }
        return str2;
    }

    public final void r1(zzdf zzdfVar, Bundle bundle) {
        Bundle bundle2;
        if (((l1) this.f3594b).f120505d.x1() && bundle != null && (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) != null) {
            this.f120647g.put(Integer.valueOf(zzdfVar.zza), new p2(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
        }
    }

    public final void s1(String str, p2 p2Var, boolean z15) {
        p2 p2Var2;
        p2 p2Var3;
        String str2;
        if (this.f120644d == null) {
            p2Var2 = this.f120645e;
        } else {
            p2Var2 = this.f120644d;
        }
        p2 p2Var4 = p2Var2;
        if (p2Var.f120591b == null) {
            if (str != null) {
                str2 = q1(str);
            } else {
                str2 = null;
            }
            String str3 = str2;
            p2Var3 = new p2(p2Var.f120590a, str3, p2Var.f120592c, p2Var.f120595f, p2Var.f120594e);
        } else {
            p2Var3 = p2Var;
        }
        this.f120645e = this.f120644d;
        this.f120644d = p2Var3;
        l1 l1Var = (l1) this.f3594b;
        l1Var.f120515w.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        j1 j1Var = l1Var.f120511g;
        l1.h(j1Var);
        j1Var.s1(new q2(this, p2Var3, p2Var4, elapsedRealtime, z15));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t1(md.p2 r18, md.p2 r19, long r20, boolean r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: md.s2.t1(md.p2, md.p2, long, boolean, android.os.Bundle):void");
    }
}
