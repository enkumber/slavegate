package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f144102a;

    /* renamed from: b, reason: collision with root package name */
    public final h f144103b;

    public b(String __typename, h hVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144102a = __typename;
        this.f144103b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f144102a, bVar.f144102a) && Intrinsics.areEqual(this.f144103b, bVar.f144103b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144102a.hashCode() * 31;
        h hVar = this.f144103b;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144102a + ", onLLMResponseMessageData=" + this.f144103b + ")";
    }
}
