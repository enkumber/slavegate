package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class v {

    @NonNull
    private Context mAppContext;
    private final AtomicInteger mStopReason = new AtomicInteger(-256);
    private boolean mUsed;

    @NonNull
    private WorkerParameters mWorkerParams;

    public v(Context context, WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.mAppContext = context;
                this.mWorkerParams = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    @NonNull
    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    @NonNull
    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f11904f;
    }

    @NonNull
    public com.google.common.util.concurrent.o getForegroundInfoAsync() {
        return androidx.concurrent.futures.l.e(new androidx.media3.exoplayer.z(5));
    }

    @NonNull
    public final UUID getId() {
        return this.mWorkerParams.f11899a;
    }

    @NonNull
    public final h getInputData() {
        return this.mWorkerParams.f11900b;
    }

    public final Network getNetwork() {
        return (Network) this.mWorkerParams.f11902d.f12182d;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.f11903e;
    }

    public final int getStopReason() {
        return this.mStopReason.get();
    }

    @NonNull
    public final Set<String> getTags() {
        return this.mWorkerParams.f11901c;
    }

    @NonNull
    public p8.a getTaskExecutor() {
        return this.mWorkerParams.f11906h;
    }

    @NonNull
    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.mWorkerParams.f11902d.f12180b;
    }

    @NonNull
    public final List<Uri> getTriggeredContentUris() {
        return (List) this.mWorkerParams.f11902d.f12181c;
    }

    @NonNull
    public n0 getWorkerFactory() {
        return this.mWorkerParams.i;
    }

    public final boolean isStopped() {
        if (this.mStopReason.get() != -256) {
            return true;
        }
        return false;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    @NonNull
    public final com.google.common.util.concurrent.o setForegroundAsync(@NonNull k kVar) {
        androidx.work.impl.utils.o oVar = this.mWorkerParams.f11908k;
        Context applicationContext = getApplicationContext();
        return com.bumptech.glide.e.C(oVar.f12237a.f131400a, "setForegroundAsync", new androidx.compose.animation.core.h0(3, oVar, getId(), kVar, applicationContext));
    }

    @NonNull
    public com.google.common.util.concurrent.o setProgressAsync(@NonNull h hVar) {
        androidx.work.impl.utils.p pVar = this.mWorkerParams.f11907j;
        getApplicationContext();
        return com.bumptech.glide.e.C(pVar.f12241b.f131400a, "updateProgress", new ai3.d(pVar, 7, getId(), hVar));
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract com.google.common.util.concurrent.o startWork();

    public final void stop(int i) {
        if (this.mStopReason.compareAndSet(-256, i)) {
            onStopped();
        }
    }

    public void onStopped() {
    }
}
