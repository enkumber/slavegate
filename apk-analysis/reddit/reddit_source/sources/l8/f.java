package l8;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.appcompat.widget.a1;
import androidx.compose.ui.graphics.y0;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.room.f0;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.model.j;
import androidx.work.impl.utils.l;
import androidx.work.impl.utils.q;
import androidx.work.impl.utils.r;
import androidx.work.impl.utils.s;
import androidx.work.w;
import java.util.Objects;
import kotlinx.coroutines.u1;
import kotlinx.coroutines.x;
import md.b2;
import n8.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements androidx.work.impl.constraints.g, q {
    public volatile u1 B;

    /* renamed from: a, reason: collision with root package name */
    public final Context f113309a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113310b;

    /* renamed from: c, reason: collision with root package name */
    public final j f113311c;

    /* renamed from: d, reason: collision with root package name */
    public final h f113312d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.work.impl.constraints.j f113313e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f113314f;

    /* renamed from: g, reason: collision with root package name */
    public int f113315g;
    public final f0 i;

    /* renamed from: r, reason: collision with root package name */
    public final b2 f113316r;

    /* renamed from: v, reason: collision with root package name */
    public PowerManager.WakeLock f113317v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f113318w;

    /* renamed from: x, reason: collision with root package name */
    public final androidx.work.impl.j f113319x;

    /* renamed from: y, reason: collision with root package name */
    public final x f113320y;

    static {
        w.b("DelayMetCommandHandler");
    }

    public f(Context context, int i, h hVar, androidx.work.impl.j jVar) {
        this.f113309a = context;
        this.f113310b = i;
        this.f113312d = hVar;
        this.f113311c = jVar.f12069a;
        this.f113319x = jVar;
        k kVar = hVar.f113328e.f12203j;
        p8.b bVar = (p8.b) hVar.f113325b;
        this.i = bVar.f131400a;
        this.f113316r = bVar.f131403d;
        this.f113320y = bVar.f131401b;
        this.f113313e = new androidx.work.impl.constraints.j(kVar);
        this.f113318w = false;
        this.f113315g = 0;
        this.f113314f = new Object();
    }

    public static void a(f fVar) {
        int i = fVar.f113310b;
        b2 b2Var = fVar.f113316r;
        Context context = fVar.f113309a;
        h hVar = fVar.f113312d;
        j jVar = fVar.f113311c;
        String str = jVar.f12100a;
        if (fVar.f113315g < 2) {
            fVar.f113315g = 2;
            w.a().getClass();
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_STOP_WORK");
            b.d(intent, jVar);
            b2Var.execute(new a1(hVar, intent, i, 1));
            if (hVar.f113327d.e(jVar.f12100a)) {
                w.a().getClass();
                Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                b.d(intent2, jVar);
                b2Var.execute(new a1(hVar, intent2, i, 1));
                return;
            }
            w.a().getClass();
            return;
        }
        w.a().getClass();
    }

    public static void b(f fVar) {
        if (fVar.f113315g == 0) {
            fVar.f113315g = 1;
            w a15 = w.a();
            Objects.toString(fVar.f113311c);
            a15.getClass();
            if (fVar.f113312d.f113327d.h(fVar.f113319x, null)) {
                s sVar = fVar.f113312d.f113326c;
                j jVar = fVar.f113311c;
                synchronized (sVar.f12247d) {
                    w a16 = w.a();
                    Objects.toString(jVar);
                    a16.getClass();
                    sVar.a(jVar);
                    r rVar = new r(sVar, jVar);
                    sVar.f12245b.put(jVar, rVar);
                    sVar.f12246c.put(jVar, fVar);
                    ((Handler) sVar.f12244a.f18478b).postDelayed(rVar, SignalCredentialStateController.MAX_RETRY_TIME);
                }
                return;
            }
            fVar.c();
            return;
        }
        w a17 = w.a();
        Objects.toString(fVar.f113311c);
        a17.getClass();
    }

    public final void c() {
        synchronized (this.f113314f) {
            try {
                if (this.B != null) {
                    this.B.cancel(null);
                }
                this.f113312d.f113326c.a(this.f113311c);
                PowerManager.WakeLock wakeLock = this.f113317v;
                if (wakeLock != null && wakeLock.isHeld()) {
                    w a15 = w.a();
                    Objects.toString(this.f113317v);
                    Objects.toString(this.f113311c);
                    a15.getClass();
                    this.f113317v.release();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void d() {
        String str = this.f113311c.f12100a;
        Context context = this.f113309a;
        StringBuilder r15 = y0.r(str, " (");
        r15.append(this.f113310b);
        r15.append(")");
        this.f113317v = l.a(context, r15.toString());
        w a15 = w.a();
        Objects.toString(this.f113317v);
        a15.getClass();
        this.f113317v.acquire();
        androidx.work.impl.model.q j3 = this.f113312d.f113328e.f12197c.G().j(str);
        if (j3 == null) {
            this.i.execute(new e(this, 0));
            return;
        }
        boolean c3 = j3.c();
        this.f113318w = c3;
        if (!c3) {
            w.a().getClass();
            this.i.execute(new e(this, 1));
        } else {
            this.B = androidx.work.impl.constraints.k.a(this.f113313e, j3, this.f113320y, this);
        }
    }

    @Override // androidx.work.impl.constraints.g
    public final void e(androidx.work.impl.model.q qVar, androidx.work.impl.constraints.c cVar) {
        boolean z15 = cVar instanceof androidx.work.impl.constraints.a;
        f0 f0Var = this.i;
        if (z15) {
            f0Var.execute(new e(this, 1));
        } else {
            f0Var.execute(new e(this, 0));
        }
    }

    public final void f(boolean z15) {
        w a15 = w.a();
        j jVar = this.f113311c;
        Objects.toString(jVar);
        a15.getClass();
        c();
        int i = this.f113310b;
        h hVar = this.f113312d;
        b2 b2Var = this.f113316r;
        Context context = this.f113309a;
        if (z15) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            b.d(intent, jVar);
            b2Var.execute(new a1(hVar, intent, i, 1));
        }
        if (this.f113318w) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            b2Var.execute(new a1(hVar, intent2, i, 1));
        }
    }
}
