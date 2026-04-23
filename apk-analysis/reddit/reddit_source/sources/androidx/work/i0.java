package androidx.work;

import java.util.HashSet;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final UUID f11962a;

    /* renamed from: b, reason: collision with root package name */
    public final WorkInfo$State f11963b;

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f11964c;

    /* renamed from: d, reason: collision with root package name */
    public final h f11965d;

    /* renamed from: e, reason: collision with root package name */
    public final h f11966e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11967f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11968g;

    /* renamed from: h, reason: collision with root package name */
    public final f f11969h;
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final h0 f11970j;

    /* renamed from: k, reason: collision with root package name */
    public final long f11971k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11972l;

    public i0(UUID id5, WorkInfo$State state, HashSet tags, h outputData, h progress, int i, int i15, f constraints, long j3, h0 h0Var, long j15, int i16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(outputData, "outputData");
        Intrinsics.checkNotNullParameter(progress, "progress");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        this.f11962a = id5;
        this.f11963b = state;
        this.f11964c = tags;
        this.f11965d = outputData;
        this.f11966e = progress;
        this.f11967f = i;
        this.f11968g = i15;
        this.f11969h = constraints;
        this.i = j3;
        this.f11970j = h0Var;
        this.f11971k = j15;
        this.f11972l = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Intrinsics.areEqual(i0.class, obj.getClass())) {
            i0 i0Var = (i0) obj;
            if (this.f11967f == i0Var.f11967f && this.f11968g == i0Var.f11968g && Intrinsics.areEqual(this.f11962a, i0Var.f11962a) && this.f11963b == i0Var.f11963b && Intrinsics.areEqual(this.f11965d, i0Var.f11965d) && Intrinsics.areEqual(this.f11969h, i0Var.f11969h) && this.i == i0Var.i && Intrinsics.areEqual(this.f11970j, i0Var.f11970j) && this.f11971k == i0Var.f11971k && this.f11972l == i0Var.f11972l && Intrinsics.areEqual(this.f11964c, i0Var.f11964c)) {
                return Intrinsics.areEqual(this.f11966e, i0Var.f11966e);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int g15 = a0.c.g((this.f11969h.hashCode() + ((((((this.f11966e.hashCode() + ((this.f11964c.hashCode() + ((this.f11965d.hashCode() + ((this.f11963b.hashCode() + (this.f11962a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f11967f) * 31) + this.f11968g) * 31)) * 31, this.i, 31);
        h0 h0Var = this.f11970j;
        if (h0Var != null) {
            i = h0Var.hashCode();
        } else {
            i = 0;
        }
        return Integer.hashCode(this.f11972l) + a0.c.g((g15 + i) * 31, this.f11971k, 31);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.f11962a + "', state=" + this.f11963b + ", outputData=" + this.f11965d + ", tags=" + this.f11964c + ", progress=" + this.f11966e + ", runAttemptCount=" + this.f11967f + ", generation=" + this.f11968g + ", constraints=" + this.f11969h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.f11970j + ", nextScheduleTimeMillis=" + this.f11971k + "}, stopReason=" + this.f11972l;
    }
}
