package ow;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f130830a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f130831b;

    public d(String kindWithId, boolean z15) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.f130830a = kindWithId;
        this.f130831b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f130830a, dVar.f130830a) || this.f130831b != dVar.f130831b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f130831b) + (this.f130830a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("ChangeMoreCommentLoadingState(kindWithId=", this.f130830a, ", isLoading=", ")", this.f130831b);
    }
}
