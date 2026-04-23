package androidx.compose.animation.core;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.text.x2;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h2 implements z1, androidx.compose.ui.text.input.r, androidx.compose.runtime.d, m6.d {

    /* renamed from: a, reason: collision with root package name */
    public int f2440a;

    /* renamed from: b, reason: collision with root package name */
    public int f2441b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2442c;

    public /* synthetic */ h2(int i, int i15, Object obj) {
        this.f2440a = i;
        this.f2441b = i15;
        this.f2442c = obj;
    }

    @Override // androidx.compose.runtime.d
    public void c(int i, int i15, int i16) {
        int i17;
        if (this.f2441b == 0) {
            i17 = this.f2440a;
        } else {
            i17 = 0;
        }
        ((androidx.compose.runtime.d) this.f2442c).c(i + i17, i15 + i17, i16);
    }

    @Override // androidx.compose.runtime.d
    public void clear() {
        androidx.compose.runtime.u.a("Clear is not valid on OffsetApplier");
    }

    @Override // androidx.compose.runtime.d
    public void d(int i, int i15) {
        int i16;
        androidx.compose.runtime.d dVar = (androidx.compose.runtime.d) this.f2442c;
        if (this.f2441b == 0) {
            i16 = this.f2440a;
        } else {
            i16 = 0;
        }
        dVar.d(i + i16, i15);
    }

    @Override // androidx.compose.runtime.d
    public void e(Object obj, Function2 function2) {
        ((androidx.compose.runtime.d) this.f2442c).e(obj, function2);
    }

    @Override // androidx.compose.runtime.d
    public void f(int i, Object obj) {
        int i15;
        androidx.compose.runtime.d dVar = (androidx.compose.runtime.d) this.f2442c;
        if (this.f2441b == 0) {
            i15 = this.f2440a;
        } else {
            i15 = 0;
        }
        dVar.f(i + i15, obj);
    }

    @Override // androidx.compose.runtime.d
    public Object h() {
        return ((androidx.compose.runtime.d) this.f2442c).h();
    }

    @Override // androidx.compose.animation.core.z1
    public int i() {
        return this.f2441b;
    }

    @Override // m6.d
    public int k() {
        int i = this.f2440a;
        if (i == -1) {
            return ((q4.s) this.f2442c).D();
        }
        return i;
    }

    @Override // androidx.compose.runtime.d
    public void l(int i, Object obj) {
        int i15;
        androidx.compose.runtime.d dVar = (androidx.compose.runtime.d) this.f2442c;
        if (this.f2441b == 0) {
            i15 = this.f2440a;
        } else {
            i15 = 0;
        }
        dVar.l(i + i15, obj);
    }

    @Override // androidx.compose.animation.core.z1
    public int m() {
        return this.f2440a;
    }

    @Override // androidx.compose.runtime.d
    public void n(Object obj) {
        this.f2441b++;
        ((androidx.compose.runtime.d) this.f2442c).n(obj);
    }

    @Override // androidx.compose.runtime.d
    public void o() {
        ((androidx.compose.runtime.d) this.f2442c).o();
    }

    @Override // m6.d
    public int p() {
        return this.f2440a;
    }

    @Override // androidx.compose.ui.text.input.r
    public int q(int i) {
        int q15 = ((androidx.compose.ui.text.input.r) this.f2442c).q(i);
        if (i >= 0 && i <= this.f2441b) {
            x2.c(q15, this.f2440a, i);
        }
        return q15;
    }

    @Override // androidx.compose.animation.core.x1
    public o r(long j3, o oVar, o oVar2, o oVar3) {
        return ((androidx.work.impl.model.i) this.f2442c).r(j3, oVar, oVar2, oVar3);
    }

    @Override // androidx.compose.runtime.d
    public void s() {
        boolean z15;
        if (this.f2441b > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            androidx.compose.runtime.u.a("OffsetApplier up called with no corresponding down");
        }
        this.f2441b--;
        ((androidx.compose.runtime.d) this.f2442c).s();
    }

    @Override // m6.d
    public int t() {
        return this.f2441b;
    }

    @Override // androidx.compose.animation.core.x1
    public o u(long j3, o oVar, o oVar2, o oVar3) {
        return ((androidx.work.impl.model.i) this.f2442c).u(j3, oVar, oVar2, oVar3);
    }

    @Override // androidx.compose.ui.text.input.r
    public int v(int i) {
        int v5 = ((androidx.compose.ui.text.input.r) this.f2442c).v(i);
        if (i >= 0 && i <= this.f2440a) {
            x2.b(v5, this.f2441b, i);
        }
        return v5;
    }

    public synchronized int w() {
        PackageInfo packageInfo;
        if (this.f2440a == 0) {
            try {
                packageInfo = ad.d.a((Context) this.f2442c).b(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e9) {
                "Failed to find package ".concat(e9.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f2440a = packageInfo.versionCode;
            }
        }
        return this.f2440a;
    }

    public synchronized int x() {
        int i = this.f2441b;
        if (i != 0) {
            return i;
        }
        Context context = (Context) this.f2442c;
        PackageManager packageManager = context.getPackageManager();
        if (ad.d.a(context).f1082a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            return 0;
        }
        Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
        intent.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
            this.f2441b = 2;
            return 2;
        }
        this.f2441b = 2;
        return 2;
    }

    public h2(Context context) {
        this.f2441b = 0;
        this.f2442c = context;
    }

    public /* synthetic */ h2(Object obj, int i, int i15) {
        this.f2442c = obj;
        this.f2440a = i;
        this.f2441b = i15;
    }

    public h2(androidx.compose.runtime.d dVar, int i) {
        this.f2442c = dVar;
        this.f2440a = i;
    }

    public h2(int i, int i15, w wVar) {
        this.f2440a = i;
        this.f2441b = i15;
        this.f2442c = new androidx.work.impl.model.i(new d0(i, i15, wVar));
    }

    public h2(r4.d dVar, androidx.media3.common.p pVar) {
        q4.s sVar = dVar.f136923c;
        this.f2442c = sVar;
        sVar.M(12);
        int D = sVar.D();
        if ("audio/raw".equals(pVar.f10011n)) {
            int u2 = q4.f0.u(pVar.H) * pVar.F;
            if (D == 0 || D % u2 != 0) {
                q4.c.t("Audio sample size mismatch. stsd sample size: " + u2 + ", stsz sample size: " + D);
                D = u2;
            }
        }
        this.f2440a = D == 0 ? -1 : D;
        this.f2441b = sVar.D();
    }
}
