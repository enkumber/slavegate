package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jc {

    /* renamed from: a, reason: collision with root package name */
    public final String f122459a;

    /* renamed from: b, reason: collision with root package name */
    public final c9 f122460b;

    public jc(String __typename, c9 moderationInfoFields) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(moderationInfoFields, "moderationInfoFields");
        this.f122459a = __typename;
        this.f122460b = moderationInfoFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc)) {
            return false;
        }
        jc jcVar = (jc) obj;
        if (Intrinsics.areEqual(this.f122459a, jcVar.f122459a) && Intrinsics.areEqual(this.f122460b, jcVar.f122460b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122460b.hashCode() + (this.f122459a.hashCode() * 31);
    }

    public final String toString() {
        return "ModerationInfo1(__typename=" + this.f122459a + ", moderationInfoFields=" + this.f122460b + ")";
    }
}
