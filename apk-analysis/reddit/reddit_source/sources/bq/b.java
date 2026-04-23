package bq;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17340a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f17341b;

    public b(String errorMessage, Throwable cause) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f17340a = errorMessage;
        this.f17341b = cause;
    }

    @Override // bq.a
    public final String b() {
        return "ChallengeConsumerFailure";
    }

    @Override // bq.a
    public final String c() {
        return this.f17340a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f17340a, bVar.f17340a) && Intrinsics.areEqual(this.f17341b, bVar.f17341b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17341b.hashCode() + (this.f17340a.hashCode() * 31);
    }

    public final String toString() {
        return "ChallengeConsumerFailure(errorMessage=" + this.f17340a + ", cause=" + this.f17341b + ")";
    }
}
