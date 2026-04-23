package n8;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f124459a;

    /* renamed from: b, reason: collision with root package name */
    public final a f124460b;

    /* renamed from: c, reason: collision with root package name */
    public final a f124461c;

    /* renamed from: d, reason: collision with root package name */
    public final h f124462d;

    /* renamed from: e, reason: collision with root package name */
    public final a f124463e;

    public k(Context context, p8.b taskExecutor) {
        Context context2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context2, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        a batteryChargingTracker = new a(context2, taskExecutor, 0);
        Context context3 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context3, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context3, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        a batteryNotLowTracker = new a(context3, taskExecutor, 1);
        Context context4 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context4, "context.applicationContext");
        int i = i.f124457a;
        Intrinsics.checkNotNullParameter(context4, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        h networkStateTracker = new h(context4, taskExecutor);
        Context context5 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context5, "context.applicationContext");
        Intrinsics.checkNotNullParameter(context5, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        a storageNotLowTracker = new a(context5, taskExecutor, 2);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(batteryChargingTracker, "batteryChargingTracker");
        Intrinsics.checkNotNullParameter(batteryNotLowTracker, "batteryNotLowTracker");
        Intrinsics.checkNotNullParameter(networkStateTracker, "networkStateTracker");
        Intrinsics.checkNotNullParameter(storageNotLowTracker, "storageNotLowTracker");
        this.f124459a = context;
        this.f124460b = batteryChargingTracker;
        this.f124461c = batteryNotLowTracker;
        this.f124462d = networkStateTracker;
        this.f124463e = storageNotLowTracker;
    }
}
