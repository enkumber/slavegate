package k82;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f104141a;

    /* renamed from: b, reason: collision with root package name */
    public final q82.e f104142b;

    public c(boolean z15, q82.e flair) {
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f104141a = z15;
        this.f104142b = flair;
    }

    @Override // k82.e
    public final boolean a() {
        return this.f104141a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f104141a == cVar.f104141a && Intrinsics.areEqual(this.f104142b, cVar.f104142b)) {
            return true;
        }
        return false;
    }

    @Override // k82.e
    public final q82.e getFlair() {
        return this.f104142b;
    }

    public final int hashCode() {
        return this.f104142b.hashCode() + (Boolean.hashCode(this.f104141a) * 31);
    }

    public final String toString() {
        return "Flair(checked=" + this.f104141a + ", flair=" + this.f104142b + ")";
    }
}
