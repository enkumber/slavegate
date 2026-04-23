package yh1;

import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final l f150687a;

    public c(l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f150687a = systemTimeProvider;
    }

    @Override // yh1.b
    public final Long a() {
        ((m) this.f150687a).getClass();
        return Long.valueOf(System.currentTimeMillis());
    }
}
