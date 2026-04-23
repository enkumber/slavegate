package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sa {

    /* renamed from: a, reason: collision with root package name */
    public final String f156988a;

    /* renamed from: b, reason: collision with root package name */
    public final ix f156989b;

    public sa(String __typename, ix contentMessagesInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(contentMessagesInfo, "contentMessagesInfo");
        this.f156988a = __typename;
        this.f156989b = contentMessagesInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa)) {
            return false;
        }
        sa saVar = (sa) obj;
        if (Intrinsics.areEqual(this.f156988a, saVar.f156988a) && Intrinsics.areEqual(this.f156989b, saVar.f156989b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156989b.hashCode() + (this.f156988a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentMessage(__typename=" + this.f156988a + ", contentMessagesInfo=" + this.f156989b + ")";
    }
}
