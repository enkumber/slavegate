package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u72 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w72 f111223a;

    public u72(w72 validateCreatePostInput) {
        Intrinsics.checkNotNullParameter(validateCreatePostInput, "validateCreatePostInput");
        this.f111223a = validateCreatePostInput;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u72) && Intrinsics.areEqual(this.f111223a, ((u72) obj).f111223a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111223a.hashCode();
    }

    public final String toString() {
        return "Data(validateCreatePostInput=" + this.f111223a + ")";
    }
}
