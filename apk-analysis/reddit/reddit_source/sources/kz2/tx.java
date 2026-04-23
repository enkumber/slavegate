package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ci2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tx {

    /* renamed from: a, reason: collision with root package name */
    public final String f111143a;

    /* renamed from: b, reason: collision with root package name */
    public final vx f111144b;

    /* renamed from: c, reason: collision with root package name */
    public final ci2 f111145c;

    public tx(String __typename, vx taxonomy, ci2 subredditInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(taxonomy, "taxonomy");
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f111143a = __typename;
        this.f111144b = taxonomy;
        this.f111145c = subredditInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx)) {
            return false;
        }
        tx txVar = (tx) obj;
        if (Intrinsics.areEqual(this.f111143a, txVar.f111143a) && Intrinsics.areEqual(this.f111144b, txVar.f111144b) && Intrinsics.areEqual(this.f111145c, txVar.f111145c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111145c.hashCode() + ((this.f111144b.hashCode() + (this.f111143a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111143a + ", taxonomy=" + this.f111144b + ", subredditInfo=" + this.f111145c + ")";
    }
}
