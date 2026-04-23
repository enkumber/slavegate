package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sd {

    /* renamed from: a, reason: collision with root package name */
    public final String f110759a;

    /* renamed from: b, reason: collision with root package name */
    public final vd f110760b;

    public sd(String id5, vd topic) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f110759a = id5;
        this.f110760b = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd)) {
            return false;
        }
        sd sdVar = (sd) obj;
        if (Intrinsics.areEqual(this.f110759a, sdVar.f110759a) && Intrinsics.areEqual(this.f110760b, sdVar.f110760b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110760b.hashCode() + (this.f110759a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(id=" + this.f110759a + ", topic=" + this.f110760b + ")";
    }
}
