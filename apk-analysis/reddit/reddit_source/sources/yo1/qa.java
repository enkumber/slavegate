package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qa {

    /* renamed from: a, reason: collision with root package name */
    public final String f156305a;

    /* renamed from: b, reason: collision with root package name */
    public final ix f156306b;

    public qa(String __typename, ix contentMessagesInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(contentMessagesInfo, "contentMessagesInfo");
        this.f156305a = __typename;
        this.f156306b = contentMessagesInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa)) {
            return false;
        }
        qa qaVar = (qa) obj;
        if (Intrinsics.areEqual(this.f156305a, qaVar.f156305a) && Intrinsics.areEqual(this.f156306b, qaVar.f156306b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156306b.hashCode() + (this.f156305a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentMessage1(__typename=" + this.f156305a + ", contentMessagesInfo=" + this.f156306b + ")";
    }
}
