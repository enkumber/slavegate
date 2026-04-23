package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ra {

    /* renamed from: a, reason: collision with root package name */
    public final String f156623a;

    /* renamed from: b, reason: collision with root package name */
    public final ix f156624b;

    public ra(String __typename, ix contentMessagesInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(contentMessagesInfo, "contentMessagesInfo");
        this.f156623a = __typename;
        this.f156624b = contentMessagesInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra)) {
            return false;
        }
        ra raVar = (ra) obj;
        if (Intrinsics.areEqual(this.f156623a, raVar.f156623a) && Intrinsics.areEqual(this.f156624b, raVar.f156624b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156624b.hashCode() + (this.f156623a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentMessage2(__typename=" + this.f156623a + ", contentMessagesInfo=" + this.f156624b + ")";
    }
}
