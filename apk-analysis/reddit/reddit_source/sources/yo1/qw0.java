package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156506a;

    /* renamed from: b, reason: collision with root package name */
    public final bz0 f156507b;

    public qw0(String __typename, bz0 modQueueMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueMediaSourceFragment, "modQueueMediaSourceFragment");
        this.f156506a = __typename;
        this.f156507b = modQueueMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw0)) {
            return false;
        }
        qw0 qw0Var = (qw0) obj;
        if (Intrinsics.areEqual(this.f156506a, qw0Var.f156506a) && Intrinsics.areEqual(this.f156507b, qw0Var.f156507b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156507b.hashCode() + (this.f156506a.hashCode() * 31);
    }

    public final String toString() {
        return "Obfuscated_xxxlarge1(__typename=" + this.f156506a + ", modQueueMediaSourceFragment=" + this.f156507b + ")";
    }
}
