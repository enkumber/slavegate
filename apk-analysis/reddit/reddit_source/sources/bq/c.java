package bq;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17346a;

    /* renamed from: b, reason: collision with root package name */
    public final cq.b f17347b;

    public c(String errorMessage, cq.b requestFailure) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        Intrinsics.checkNotNullParameter(requestFailure, "requestFailure");
        this.f17346a = errorMessage;
        this.f17347b = requestFailure;
    }

    @Override // bq.a
    public final String b() {
        return "ChallengeRequestFailure";
    }

    @Override // bq.a
    public final String c() {
        return this.f17346a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f17346a, cVar.f17346a) && Intrinsics.areEqual(this.f17347b, cVar.f17347b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17347b.hashCode() + (this.f17346a.hashCode() * 31);
    }

    public final String toString() {
        return "ChallengeRequestFailure(errorMessage=" + this.f17346a + ", requestFailure=" + this.f17347b + ")";
    }
}
