package androidx.datastore.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 implements k0 {

    /* renamed from: b, reason: collision with root package name */
    public final NativeSharedCounter f9380b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9381c;

    public j0(NativeSharedCounter nativeSharedCounter, long j3) {
        Intrinsics.checkNotNullParameter(nativeSharedCounter, "nativeSharedCounter");
        this.f9380b = nativeSharedCounter;
        this.f9381c = j3;
    }
}
