package z81;

import com.google.protobuf.j3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    public final j3 f160747a;

    /* renamed from: b, reason: collision with root package name */
    public final RuntimeException f160748b;

    public d(j3 j3Var, RuntimeException throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f160747a = j3Var;
        this.f160748b = throwable;
    }

    @Override // z81.b
    public final Throwable d() {
        return this.f160748b;
    }
}
