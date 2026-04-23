package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f144157a;

    /* renamed from: b, reason: collision with root package name */
    public final p f144158b;

    public m(String __typename, p pVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144157a = __typename;
        this.f144158b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f144157a, mVar.f144157a) && Intrinsics.areEqual(this.f144158b, mVar.f144158b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144157a.hashCode() * 31;
        p pVar = this.f144158b;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144157a + ", onCommentCountUpdateMessageData=" + this.f144158b + ")";
    }
}
