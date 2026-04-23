package androidx.work.impl;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final long f12071a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12072b = 0;

    static {
        Intrinsics.checkNotNullExpressionValue(androidx.work.w.b("UnfinishedWorkListener"), "tagWithPrefix(\"UnfinishedWorkListener\")");
        f12071a = TimeUnit.HOURS.toMillis(1L);
    }
}
