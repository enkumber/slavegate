package io.grpc.kotlin;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f101170a;

    public d(Function0 isReallyReady) {
        Intrinsics.checkNotNullParameter(isReallyReady, "isReallyReady");
        this.f101170a = isReallyReady;
        k.a(-1, 6, null);
    }
}
