package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class lw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88394a;

    /* renamed from: b, reason: collision with root package name */
    public final cg f88395b;

    public lw0(String emojiId, cg description) {
        Intrinsics.checkNotNullParameter(emojiId, "emojiId");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f88394a = emojiId;
        this.f88395b = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw0)) {
            return false;
        }
        lw0 lw0Var = (lw0) obj;
        if (Intrinsics.areEqual(this.f88394a, lw0Var.f88394a) && Intrinsics.areEqual(this.f88395b, lw0Var.f88395b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88395b.hashCode() + (this.f88394a.hashCode() * 31);
    }

    public final String toString() {
        return "TemporaryEventCommunityStatusSettingsInput(emojiId=" + this.f88394a + ", description=" + this.f88395b + ")";
    }
}
