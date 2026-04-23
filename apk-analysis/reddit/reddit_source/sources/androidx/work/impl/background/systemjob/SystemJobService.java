package androidx.work.impl.background.systemjob;

import a0.c;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import androidx.compose.foundation.text.contextmenu.internal.g;
import androidx.compose.ui.contentcapture.b;
import androidx.work.impl.a;
import androidx.work.impl.d;
import androidx.work.impl.k;
import androidx.work.impl.model.e;
import androidx.work.impl.model.j;
import androidx.work.impl.model.y;
import androidx.work.impl.s;
import androidx.work.w;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements a {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f11996e = 0;

    /* renamed from: a, reason: collision with root package name */
    public s f11997a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f11998b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final k f11999c = new k(0);

    /* renamed from: d, reason: collision with root package name */
    public e f12000d;

    static {
        w.b("SystemJobService");
    }

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new IllegalStateException(c.m("Cannot invoke ", str, " on a background thread"));
        }
    }

    public static j b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.a
    public final void c(j jVar, boolean z15) {
        a("onExecuted");
        w a15 = w.a();
        String str = jVar.f12100a;
        a15.getClass();
        JobParameters jobParameters = (JobParameters) this.f11998b.remove(jVar);
        this.f11999c.b(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z15);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            s f4 = s.f(getApplicationContext());
            this.f11997a = f4;
            d dVar = f4.f12200f;
            this.f12000d = new e(dVar, f4.f12198d);
            dVar.a(this);
        } catch (IllegalStateException e9) {
            if (Application.class.equals(getApplication().getClass())) {
                w.a().getClass();
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e9);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        s sVar = this.f11997a;
        if (sVar != null) {
            sVar.f12200f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        if (this.f11997a == null) {
            w.a().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        j b15 = b(jobParameters);
        if (b15 == null) {
            w.a().getClass();
            return false;
        }
        HashMap hashMap = this.f11998b;
        if (hashMap.containsKey(b15)) {
            w a15 = w.a();
            b15.toString();
            a15.getClass();
            return false;
        }
        w a16 = w.a();
        b15.toString();
        a16.getClass();
        hashMap.put(b15, jobParameters);
        y yVar = new y(10);
        if (jobParameters.getTriggeredContentUris() != null) {
            yVar.f12181c = Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            yVar.f12180b = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        yVar.f12182d = jobParameters.getNetwork();
        e eVar = this.f12000d;
        androidx.work.impl.j workSpecId = this.f11999c.d(b15);
        eVar.getClass();
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        ((p8.a) eVar.f12091c).a(new g(eVar, 3, workSpecId, yVar));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        int i;
        a("onStopJob");
        if (this.f11997a == null) {
            w.a().getClass();
            return true;
        }
        j b15 = b(jobParameters);
        if (b15 == null) {
            w.a().getClass();
            return false;
        }
        w a15 = w.a();
        b15.toString();
        a15.getClass();
        this.f11998b.remove(b15);
        androidx.work.impl.j workSpecId = this.f11999c.b(b15);
        if (workSpecId != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                i = b.c(jobParameters);
            } else {
                i = -512;
            }
            e eVar = this.f12000d;
            eVar.getClass();
            Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
            eVar.u(workSpecId, i);
        }
        d dVar = this.f11997a.f12200f;
        String str = b15.f12100a;
        synchronized (dVar.f12052k) {
            contains = dVar.i.contains(str);
        }
        return !contains;
    }
}
