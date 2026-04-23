package m8;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.e;
import androidx.work.f;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.q;
import androidx.work.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ComponentName f119992a;

    /* renamed from: b, reason: collision with root package name */
    public final w f119993b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f119994c;

    static {
        w.b("SystemJobInfoConverter");
    }

    public c(Context context, w wVar, boolean z15) {
        this.f119993b = wVar;
        this.f119992a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f119994c = z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(q qVar, int i) {
        int i15;
        Object[] objArr;
        String str;
        int i16;
        f fVar = qVar.f12140j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", qVar.f12132a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", qVar.f12150t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", qVar.d());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, this.f119992a).setRequiresCharging(fVar.f11949c);
        boolean z15 = fVar.f11950d;
        JobInfo.Builder builder = requiresCharging.setRequiresDeviceIdle(z15).setExtras(persistableBundle);
        NetworkRequest a15 = fVar.a();
        int i17 = Build.VERSION.SDK_INT;
        boolean z16 = false;
        if (a15 != null) {
            Intrinsics.checkNotNullParameter(builder, "builder");
            builder.setRequiredNetwork(a15);
        } else {
            NetworkType networkType = fVar.f11947a;
            if (i17 >= 30 && networkType == NetworkType.TEMPORARILY_UNMETERED) {
                builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            } else {
                int i18 = b.f119991a[networkType.ordinal()];
                if (i18 != 1) {
                    i15 = 2;
                    if (i18 != 2) {
                        if (i18 != 3) {
                            i15 = 4;
                            if (i18 != 4) {
                                if (i18 != 5) {
                                    w a16 = w.a();
                                    networkType.toString();
                                    a16.getClass();
                                }
                            } else {
                                i15 = 3;
                            }
                        }
                    }
                    i15 = 1;
                } else {
                    i15 = 0;
                }
                builder.setRequiredNetworkType(i15);
            }
        }
        if (!z15) {
            if (qVar.f12142l == BackoffPolicy.LINEAR) {
                i16 = 0;
            } else {
                i16 = 1;
            }
            builder.setBackoffCriteria(qVar.f12143m, i16);
        }
        long a17 = qVar.a();
        this.f119993b.getClass();
        long max = Math.max(a17 - System.currentTimeMillis(), 0L);
        if (max > 0) {
            builder.setMinimumLatency(max);
        } else if (!qVar.f12147q && this.f119994c) {
            builder.setImportantWhileForeground(true);
        }
        if (fVar.b()) {
            for (e eVar : fVar.i) {
                builder.addTriggerContentUri(new JobInfo.TriggerContentUri(eVar.f11944a, eVar.f11945b ? 1 : 0));
            }
            builder.setTriggerContentUpdateDelay(fVar.f11953g);
            builder.setTriggerContentMaxDelay(fVar.f11954h);
        }
        builder.setPersisted(false);
        int i19 = Build.VERSION.SDK_INT;
        builder.setRequiresBatteryNotLow(fVar.f11951e);
        builder.setRequiresStorageNotLow(fVar.f11952f);
        if (qVar.f12141k > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        if (max > 0) {
            z16 = true;
        }
        if (i19 >= 31 && qVar.f12147q && objArr == false && !z16) {
            builder.setExpedited(true);
        }
        if (i19 >= 35 && (str = qVar.f12154x) != null) {
            builder.setTraceTag(str);
        }
        return builder.build();
    }
}
