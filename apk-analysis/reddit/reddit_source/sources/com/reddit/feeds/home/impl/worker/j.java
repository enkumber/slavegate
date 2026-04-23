package com.reddit.feeds.home.impl.worker;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.s;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final ej1.a f37561a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f37562b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f37563c;

    /* renamed from: d, reason: collision with root package name */
    public final kl3.a f37564d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f37565e;

    /* renamed from: f, reason: collision with root package name */
    public final zl3.i f37566f;

    /* renamed from: g, reason: collision with root package name */
    public final zl3.i f37567g;

    public j(ej1.a postCacheGqlFeatures, kl3.a timeProvider, kl3.a feedsDebugRepository, kl3.a metricsLogger, Context context) {
        Intrinsics.checkNotNullParameter(postCacheGqlFeatures, "postCacheGqlFeatures");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(feedsDebugRepository, "feedsDebugRepository");
        Intrinsics.checkNotNullParameter(metricsLogger, "metricsLogger");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f37561a = postCacheGqlFeatures;
        this.f37562b = timeProvider;
        this.f37563c = feedsDebugRepository;
        this.f37564d = metricsLogger;
        this.f37565e = context;
        final int i = 0;
        this.f37566f = kotlin.a.b(new Function0(this) { // from class: com.reddit.feeds.home.impl.worker.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f37559b;

            {
                this.f37559b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i;
                j jVar = this.f37559b;
                switch (i15) {
                    case 0:
                        Object systemService = jVar.f37565e.getSystemService("jobscheduler");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                        return (JobScheduler) systemService;
                    default:
                        Context context2 = jVar.f37565e;
                        Intrinsics.checkNotNullParameter(context2, "context");
                        s f4 = s.f(context2);
                        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
                        return f4;
                }
            }
        });
        final int i15 = 1;
        this.f37567g = kotlin.a.b(new Function0(this) { // from class: com.reddit.feeds.home.impl.worker.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f37559b;

            {
                this.f37559b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i15;
                j jVar = this.f37559b;
                switch (i152) {
                    case 0:
                        Object systemService = jVar.f37565e.getSystemService("jobscheduler");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                        return (JobScheduler) systemService;
                    default:
                        Context context2 = jVar.f37565e;
                        Intrinsics.checkNotNullParameter(context2, "context");
                        s f4 = s.f(context2);
                        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
                        return f4;
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x006a, code lost:
    
        if (r11 != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x006c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0058, code lost:
    
        if (((fj1.f) r11).C.a(fj1.e.f90299r, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.home.impl.worker.j.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b() {
        if (sw.b.f140792a < 33) {
            return;
        }
        ((JobScheduler) this.f37566f.getValue()).schedule(new JobInfo.Builder(100, new ComponentName(this.f37565e, (Class<?>) HomeFeedPrefetchJobService.class)).setPrefetch(true).setPersisted(true).setRequiredNetworkType(1).build());
    }
}
