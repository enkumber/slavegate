package com.reddit.ads.impl.analytics.pixel;

import android.app.Notification;
import android.content.Context;
import androidx.compose.foundation.text.y0;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.reddit.ads.link.models.AdEvent;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;", "Landroidx/work/CoroutineWorker;", "Lcom/reddit/ads/impl/analytics/pixel/l0;", "uploadPixelService", "Lcx1/c;", "redditLogger", "Lcom/reddit/ads/impl/analytics/pixel/r;", "foregroundInfoProvider", "Lwj/a;", "adsFeatures", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Lcom/reddit/ads/impl/analytics/pixel/l0;Lcx1/c;Lcom/reddit/ads/impl/analytics/pixel/r;Lwj/a;Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Landroidx/work/k;", "getForegroundInfo", "Lcom/reddit/ads/impl/analytics/pixel/l0;", "Lcx1/c;", "Lcom/reddit/ads/impl/analytics/pixel/r;", "Lwj/a;", "Companion", "com/reddit/ads/impl/analytics/pixel/d", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdPixelDispatchWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    private static final String KEY_EVENT_TYPE_ORDINAL = "event_type_ordinal";

    @NotNull
    private static final String KEY_PIXEL_URL = "pixel_url";

    @NotNull
    private final wj.a adsFeatures;

    @NotNull
    private final r foregroundInfoProvider;

    @NotNull
    private final cx1.c redditLogger;

    @NotNull
    private final l0 uploadPixelService;

    @NotNull
    public static final d Companion = new Object();

    @Nullable
    private static final String TAG = Reflection.getOrCreateKotlinClass(AdPixelDispatchWorker.class).getSimpleName();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdPixelDispatchWorker(@NotNull l0 uploadPixelService, @NotNull cx1.c redditLogger, @NotNull r foregroundInfoProvider, @NotNull wj.a adsFeatures, @NotNull Context context, @NotNull WorkerParameters params) {
        super(context, params);
        Intrinsics.checkNotNullParameter(uploadPixelService, "uploadPixelService");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(foregroundInfoProvider, "foregroundInfoProvider");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        this.uploadPixelService = uploadPixelService;
        this.redditLogger = redditLogger;
        this.foregroundInfoProvider = foregroundInfoProvider;
        this.adsFeatures = adsFeatures;
    }

    public static /* synthetic */ String a() {
        return doWork$lambda$4();
    }

    public static /* synthetic */ String c(int i) {
        return y0.j(i, "AdPixelDispatchWorker: Invalid event type ordinal: ");
    }

    public static /* synthetic */ String d() {
        return doWork$lambda$5();
    }

    public static final String doWork$lambda$0() {
        return "AdPixelDispatchWorker: Invalid input data - pixelUrl or eventType missing";
    }

    public static final String doWork$lambda$2(String str, AdEvent.EventType eventType) {
        return "AdPixelDispatchWorker: Dispatching pixel URL: " + str + " - " + eventType;
    }

    public static final String doWork$lambda$3(Exception exc) {
        return hl.a.k("AdPixelDispatchWorker: Exception while dispatching pixel: ", exc.getMessage());
    }

    public static final String doWork$lambda$4() {
        return "AdPixelDispatchWorker: Pixel dispatched successfully";
    }

    public static final String doWork$lambda$5() {
        return "AdPixelDispatchWorker: Pixel dispatch failed, will retry";
    }

    public static final String doWork$lambda$6(AdPixelDispatchWorker adPixelDispatchWorker) {
        return y0.k(adPixelDispatchWorker.getRunAttemptCount(), "AdPixelDispatchWorker: Pixel dispatch failed with ", " attempts");
    }

    public static /* synthetic */ String f() {
        return doWork$lambda$0();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|7|(1:(2:10|11)(2:28|29))(4:30|(1:32)|33|(2:46|47)(5:36|37|38|39|(1:41)))|12|(2:14|15)(4:17|(3:19|(1:21)|(2:23|24))|25|26)))|51|6|7|(0)(0)|12|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
    
        cx1.c.g(r13.redditLogger, com.reddit.ads.impl.analytics.pixel.AdPixelDispatchWorker.TAG, null, r0, new com.reddit.ads.impl.analytics.pixel.m(r0, 2), 2);
        r14 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r14) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.pixel.AdPixelDispatchWorker.doWork(dm3.a):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object getForegroundInfo(@NotNull dm3.a<? super androidx.work.k> aVar) {
        Context context = this.foregroundInfoProvider.f24117a;
        l2.m mVar = new l2.m(context, "notifications_silent");
        mVar.f112923e = l2.m.b(context.getString(R.string.notification_dispatcher_title));
        mVar.f112924f = l2.m.b(context.getString(R.string.notification_dispatcher_content));
        mVar.A.icon = 2131231044;
        mVar.f112927j = -1;
        mVar.f112936s = "service";
        Notification a15 = mVar.a();
        Intrinsics.checkNotNullExpressionValue(a15, "build(...)");
        return new androidx.work.k(20001, a15, 0);
    }
}
