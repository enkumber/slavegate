package m8;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.w;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f119990a = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(w.b("SystemJobScheduler"), "tagWithPrefix(\"SystemJobScheduler\")");
    }

    public static final List a(JobScheduler jobScheduler) {
        Intrinsics.checkNotNullParameter(jobScheduler, "<this>");
        try {
            Intrinsics.checkNotNullParameter(jobScheduler, "jobScheduler");
            List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
            Intrinsics.checkNotNullExpressionValue(allPendingJobs, "jobScheduler.allPendingJobs");
            return allPendingJobs;
        } catch (Throwable unused) {
            w.a().getClass();
            return null;
        }
    }

    public static final JobScheduler b(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Object systemService = context.getSystemService("jobscheduler");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT >= 34) {
            return a3.b.f(jobScheduler);
        }
        return jobScheduler;
    }
}
