package androidx.datastore.core;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f9430a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.r f9431b;

    /* renamed from: c, reason: collision with root package name */
    public final n0 f9432c;

    /* renamed from: d, reason: collision with root package name */
    public final CoroutineContext f9433d;

    public x(Function2 transform, kotlinx.coroutines.r ack, n0 n0Var, CoroutineContext callerContext) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        Intrinsics.checkNotNullParameter(ack, "ack");
        Intrinsics.checkNotNullParameter(callerContext, "callerContext");
        this.f9430a = transform;
        this.f9431b = ack;
        this.f9432c = n0Var;
        this.f9433d = callerContext;
    }
}
