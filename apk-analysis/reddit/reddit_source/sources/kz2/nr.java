package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nr implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final mr f109564a;

    public nr(mr mrVar) {
        this.f109564a = mrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nr) && Intrinsics.areEqual(this.f109564a, ((nr) obj).f109564a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mr mrVar = this.f109564a;
        if (mrVar == null) {
            return 0;
        }
        return mrVar.hashCode();
    }

    public final String toString() {
        return "Data(chatChannelBannedUsers=" + this.f109564a + ")";
    }
}
