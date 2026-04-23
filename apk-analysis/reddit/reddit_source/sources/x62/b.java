package x62;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f148378a;

    /* renamed from: b, reason: collision with root package name */
    public final a f148379b;

    public b(c emoji, a aVar) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        this.f148378a = emoji;
        this.f148379b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f148378a, bVar.f148378a) && Intrinsics.areEqual(this.f148379b, bVar.f148379b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f148378a.hashCode() * 31;
        a aVar = this.f148379b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommunityStatusDisplayItem(emoji=" + this.f148378a + ", description=" + this.f148379b + ")";
    }
}
