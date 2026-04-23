package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f144191a;

    /* renamed from: b, reason: collision with root package name */
    public final v f144192b;

    public s(String __typename, v vVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144191a = __typename;
        this.f144192b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f144191a, sVar.f144191a) && Intrinsics.areEqual(this.f144192b, sVar.f144192b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144191a.hashCode() * 31;
        v vVar = this.f144192b;
        if (vVar == null) {
            hashCode = 0;
        } else {
            hashCode = vVar.f144206a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144191a + ", onDevPlatformAppMessageData=" + this.f144192b + ")";
    }
}
