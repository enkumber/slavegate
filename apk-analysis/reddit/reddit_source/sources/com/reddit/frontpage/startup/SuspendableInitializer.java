package com.reddit.frontpage.startup;

import android.content.Context;
import com.reddit.common.coroutines.d;
import kotlin.Metadata;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.g0;
import kotlinx.coroutines.w1;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/frontpage/startup/SuspendableInitializer;", "T", "Lcom/reddit/frontpage/startup/RedditInitializer;", "Lkotlinx/coroutines/g0;", "<init>", "()V", "startup_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSuspendableInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendableInitializer.kt\ncom/reddit/frontpage/startup/SuspendableInitializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1915#2,2:48\n*S KotlinDebug\n*F\n+ 1 SuspendableInitializer.kt\ncom/reddit/frontpage/startup/SuspendableInitializer\n*L\n24#1:48,2\n*E\n"})
/* loaded from: classes10.dex */
public abstract class SuspendableInitializer<T> extends RedditInitializer<g0> {

    /* renamed from: a, reason: collision with root package name */
    public static final d f41958a = d.f32120a;

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final Object c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SuspendableInitializer$initialize$1 suspendableInitializer$initialize$1 = new SuspendableInitializer$initialize$1(this);
        f41958a.getClass();
        wp3.d dVar = d.f32124e;
        w1 d15 = x1.d();
        dVar.getClass();
        return d0.d(x1.b(e.d(d15, dVar)), null, null, new SuspendableInitializer$executeAsync$1(this, context, suspendableInitializer$initialize$1, null), 3);
    }

    public abstract Object d(Context context, dm3.a aVar);
}
