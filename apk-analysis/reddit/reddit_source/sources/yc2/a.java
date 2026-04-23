package yc2;

import com.apollographql.apollo.d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f150538a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f150539b;

    public a(d apollo, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(apollo, "apollo");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f150538a = apollo;
        this.f150539b = dispatcherProvider;
    }
}
