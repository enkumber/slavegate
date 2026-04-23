package androidx.datastore.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 extends n0 {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f9367b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Throwable readException, int i) {
        super(i);
        Intrinsics.checkNotNullParameter(readException, "readException");
        this.f9367b = readException;
    }
}
