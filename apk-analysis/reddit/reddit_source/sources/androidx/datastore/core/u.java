package androidx.datastore.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u extends n0 {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f9429b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Throwable finalException) {
        super(Integer.MAX_VALUE);
        Intrinsics.checkNotNullParameter(finalException, "finalException");
        this.f9429b = finalException;
    }
}
