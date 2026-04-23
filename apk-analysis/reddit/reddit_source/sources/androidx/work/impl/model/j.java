package androidx.work.impl.model;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f12100a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12101b;

    public j(String workSpecId, int i) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f12100a = workSpecId;
        this.f12101b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f12100a, jVar.f12100a) && this.f12101b == jVar.f12101b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12101b) + (this.f12100a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f12100a);
        sb2.append(", generation=");
        return a0.c.o(sb2, this.f12101b, ')');
    }
}
