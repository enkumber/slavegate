package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hv {

    /* renamed from: a, reason: collision with root package name */
    public final kv f108062a;

    public hv(kv kvVar) {
        this.f108062a = kvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hv) && Intrinsics.areEqual(this.f108062a, ((hv) obj).f108062a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kv kvVar = this.f108062a;
        if (kvVar == null) {
            return 0;
        }
        return kvVar.f108879a.hashCode();
    }

    public final String toString() {
        return "OnGuidesConversation(responses=" + this.f108062a + ")";
    }
}
