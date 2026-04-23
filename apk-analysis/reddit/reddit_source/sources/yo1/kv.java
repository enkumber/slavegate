package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kv implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final iv f154597a;

    /* renamed from: b, reason: collision with root package name */
    public final jv f154598b;

    public kv(iv ivVar, jv emoji) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        this.f154597a = ivVar;
        this.f154598b = emoji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv)) {
            return false;
        }
        kv kvVar = (kv) obj;
        if (Intrinsics.areEqual(this.f154597a, kvVar.f154597a) && Intrinsics.areEqual(this.f154598b, kvVar.f154598b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        iv ivVar = this.f154597a;
        if (ivVar == null) {
            hashCode = 0;
        } else {
            hashCode = ivVar.hashCode();
        }
        return this.f154598b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommunityStatusFragment(description=" + this.f154597a + ", emoji=" + this.f154598b + ")";
    }
}
