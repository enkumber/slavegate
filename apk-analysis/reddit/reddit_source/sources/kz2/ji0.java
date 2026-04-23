package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ji0 {

    /* renamed from: a, reason: collision with root package name */
    public final li0 f108488a;

    public ji0(li0 optOutAuthor) {
        Intrinsics.checkNotNullParameter(optOutAuthor, "optOutAuthor");
        this.f108488a = optOutAuthor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ji0) && Intrinsics.areEqual(this.f108488a, ((ji0) obj).f108488a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108488a.hashCode();
    }

    public final String toString() {
        return "Node(optOutAuthor=" + this.f108488a + ")";
    }
}
