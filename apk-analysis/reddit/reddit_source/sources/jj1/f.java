package jj1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f102819a;

    /* renamed from: b, reason: collision with root package name */
    public final long f102820b;

    /* renamed from: c, reason: collision with root package name */
    public final d f102821c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f102822d;

    public f(String id5, long j3, d sender, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(sender, "sender");
        this.f102819a = id5;
        this.f102820b = j3;
        this.f102821c = sender;
        this.f102822d = z15;
    }

    @Override // jj1.c
    public final long a() {
        return this.f102820b;
    }

    @Override // jj1.c
    public final d b() {
        return this.f102821c;
    }

    @Override // jj1.c
    public final boolean c() {
        return this.f102822d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f102819a, fVar.f102819a) && this.f102820b == fVar.f102820b && Intrinsics.areEqual(this.f102821c, fVar.f102821c) && this.f102822d == fVar.f102822d) {
            return true;
        }
        return false;
    }

    @Override // jj1.c
    public final String getId() {
        return this.f102819a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f102822d) + ((this.f102821c.hashCode() + a0.c.g(this.f102819a.hashCode() * 31, this.f102820b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder m15 = com.appsflyer.internal.j.m(this.f102820b, "HiddenImageMessage(id=", this.f102819a, ", timestamp=");
        m15.append(", sender=");
        m15.append(this.f102821c);
        m15.append(", shouldGroup=");
        m15.append(this.f102822d);
        m15.append(")");
        return m15.toString();
    }
}
