package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y72 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a82 f112305a;

    public y72(a82 validateCreateSubredditInput) {
        Intrinsics.checkNotNullParameter(validateCreateSubredditInput, "validateCreateSubredditInput");
        this.f112305a = validateCreateSubredditInput;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y72) && Intrinsics.areEqual(this.f112305a, ((y72) obj).f112305a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112305a.hashCode();
    }

    public final String toString() {
        return "Data(validateCreateSubredditInput=" + this.f112305a + ")";
    }
}
