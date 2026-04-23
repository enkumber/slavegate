package qs3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.initsync.InitSyncStep;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends f {

    /* renamed from: a, reason: collision with root package name */
    public final InitSyncStep f134042a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134043b;

    public g(InitSyncStep initSyncStep, int i) {
        Intrinsics.checkNotNullParameter(initSyncStep, "initSyncStep");
        this.f134042a = initSyncStep;
        this.f134043b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f134042a == gVar.f134042a && this.f134043b == gVar.f134043b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134043b) + (this.f134042a.hashCode() * 31);
    }

    public final String toString() {
        return "Progressing(initSyncStep=" + this.f134042a + ", percentProgress=" + this.f134043b + ")";
    }
}
