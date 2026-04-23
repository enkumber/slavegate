package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xu {

    /* renamed from: a, reason: collision with root package name */
    public final String f112184a;

    /* renamed from: b, reason: collision with root package name */
    public final ru f112185b;

    public xu(String id5, ru ruVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112184a = id5;
        this.f112185b = ruVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu)) {
            return false;
        }
        xu xuVar = (xu) obj;
        if (Intrinsics.areEqual(this.f112184a, xuVar.f112184a) && Intrinsics.areEqual(this.f112185b, xuVar.f112185b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112184a.hashCode() * 31;
        ru ruVar = this.f112185b;
        if (ruVar == null) {
            hashCode = 0;
        } else {
            hashCode = ruVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f112184a + ", contributorMembers=" + this.f112185b + ")";
    }
}
