package ve2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f145036a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145037b;

    public n(boolean z15, String str) {
        this.f145036a = z15;
        this.f145037b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f145036a == nVar.f145036a && Intrinsics.areEqual(this.f145037b, nVar.f145037b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f145036a) * 31;
        String str = this.f145037b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("TemporaryEventMutationResponse(success=", ", errorMessage=", this.f145037b, ")", this.f145036a);
    }
}
