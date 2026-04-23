package gp2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f95097a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.d f95098b;

    public c(String str, np3.d pollStateByLinkId) {
        Intrinsics.checkNotNullParameter(pollStateByLinkId, "pollStateByLinkId");
        this.f95097a = str;
        this.f95098b = pollStateByLinkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f95097a, cVar.f95097a) && Intrinsics.areEqual(this.f95098b, cVar.f95098b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f95097a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f95098b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "PollsState(currentUserIcon=" + this.f95097a + ", pollStateByLinkId=" + this.f95098b + ")";
    }
}
