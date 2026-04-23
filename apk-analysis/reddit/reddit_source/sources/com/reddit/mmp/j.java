package com.reddit.mmp;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface j {
    void a(String str, boolean z15, boolean z16, Function1 function1);

    String b();

    void c(s sVar);

    void d(TrackingAndAttributionLevel trackingAndAttributionLevel);

    boolean e();

    void f(MmpEvent mmpEvent);

    default void g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    void h(s sVar);

    TrackingAndAttributionLevel i();

    String name();

    void start();
}
