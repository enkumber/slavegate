package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kc {

    /* renamed from: a, reason: collision with root package name */
    public final String f122566a;

    /* renamed from: b, reason: collision with root package name */
    public final c9 f122567b;

    public kc(String __typename, c9 moderationInfoFields) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(moderationInfoFields, "moderationInfoFields");
        this.f122566a = __typename;
        this.f122567b = moderationInfoFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc)) {
            return false;
        }
        kc kcVar = (kc) obj;
        if (Intrinsics.areEqual(this.f122566a, kcVar.f122566a) && Intrinsics.areEqual(this.f122567b, kcVar.f122567b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122567b.hashCode() + (this.f122566a.hashCode() * 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f122566a + ", moderationInfoFields=" + this.f122567b + ")";
    }
}
