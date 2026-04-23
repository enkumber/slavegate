package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f83885a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83886b;

    public e(long j3, String countLabel) {
        Intrinsics.checkNotNullParameter(countLabel, "countLabel");
        this.f83885a = j3;
        this.f83886b = countLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f83885a == eVar.f83885a && Intrinsics.areEqual(this.f83886b, eVar.f83886b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83886b.hashCode() + (Long.hashCode(this.f83885a) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f83885a, "Comments(count=", ", countLabel=", this.f83886b);
        q15.append(")");
        return q15.toString();
    }
}
