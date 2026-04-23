package androidx.work.impl.model;

import androidx.compose.ui.graphics.y0;
import androidx.work.BackoffPolicy;
import androidx.work.WorkInfo$State;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f12115a;

    /* renamed from: b, reason: collision with root package name */
    public final WorkInfo$State f12116b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.work.h f12117c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12118d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12119e;

    /* renamed from: f, reason: collision with root package name */
    public final long f12120f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.work.f f12121g;

    /* renamed from: h, reason: collision with root package name */
    public final int f12122h;
    public final BackoffPolicy i;

    /* renamed from: j, reason: collision with root package name */
    public final long f12123j;

    /* renamed from: k, reason: collision with root package name */
    public final long f12124k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12125l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12126m;

    /* renamed from: n, reason: collision with root package name */
    public final long f12127n;

    /* renamed from: o, reason: collision with root package name */
    public final int f12128o;

    /* renamed from: p, reason: collision with root package name */
    public final List f12129p;

    /* renamed from: q, reason: collision with root package name */
    public final List f12130q;

    public p(String id5, WorkInfo$State state, androidx.work.h output, long j3, long j15, long j16, androidx.work.f constraints, int i, BackoffPolicy backoffPolicy, long j17, long j18, int i15, int i16, long j19, int i17, ArrayList tags, ArrayList progress) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(constraints, "constraints");
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f12115a = id5;
        this.f12116b = state;
        this.f12117c = output;
        this.f12118d = j3;
        this.f12119e = j15;
        this.f12120f = j16;
        this.f12121g = constraints;
        this.f12122h = i;
        this.i = backoffPolicy;
        this.f12123j = j17;
        this.f12124k = j18;
        this.f12125l = i15;
        this.f12126m = i16;
        this.f12127n = j19;
        this.f12128o = i17;
        this.f12129p = tags;
        this.f12130q = progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f12115a, pVar.f12115a) && this.f12116b == pVar.f12116b && Intrinsics.areEqual(this.f12117c, pVar.f12117c) && this.f12118d == pVar.f12118d && this.f12119e == pVar.f12119e && this.f12120f == pVar.f12120f && Intrinsics.areEqual(this.f12121g, pVar.f12121g) && this.f12122h == pVar.f12122h && this.i == pVar.i && this.f12123j == pVar.f12123j && this.f12124k == pVar.f12124k && this.f12125l == pVar.f12125l && this.f12126m == pVar.f12126m && this.f12127n == pVar.f12127n && this.f12128o == pVar.f12128o && Intrinsics.areEqual(this.f12129p, pVar.f12129p) && Intrinsics.areEqual(this.f12130q, pVar.f12130q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12130q.hashCode() + y0.c(a0.c.c(this.f12128o, a0.c.g(a0.c.c(this.f12126m, a0.c.c(this.f12125l, a0.c.g(a0.c.g((this.i.hashCode() + a0.c.c(this.f12122h, (this.f12121g.hashCode() + a0.c.g(a0.c.g(a0.c.g((this.f12117c.hashCode() + ((this.f12116b.hashCode() + (this.f12115a.hashCode() * 31)) * 31)) * 31, this.f12118d, 31), this.f12119e, 31), this.f12120f, 31)) * 31, 31)) * 31, this.f12123j, 31), this.f12124k, 31), 31), 31), this.f12127n, 31), 31), 31, this.f12129p);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkInfoPojo(id=");
        sb2.append(this.f12115a);
        sb2.append(", state=");
        sb2.append(this.f12116b);
        sb2.append(", output=");
        sb2.append(this.f12117c);
        sb2.append(", initialDelay=");
        sb2.append(this.f12118d);
        sb2.append(", intervalDuration=");
        sb2.append(this.f12119e);
        sb2.append(", flexDuration=");
        sb2.append(this.f12120f);
        sb2.append(", constraints=");
        sb2.append(this.f12121g);
        sb2.append(", runAttemptCount=");
        sb2.append(this.f12122h);
        sb2.append(", backoffPolicy=");
        sb2.append(this.i);
        sb2.append(", backoffDelayDuration=");
        sb2.append(this.f12123j);
        sb2.append(", lastEnqueueTime=");
        sb2.append(this.f12124k);
        sb2.append(", periodCount=");
        sb2.append(this.f12125l);
        sb2.append(", generation=");
        sb2.append(this.f12126m);
        sb2.append(", nextScheduleTimeOverride=");
        sb2.append(this.f12127n);
        sb2.append(", stopReason=");
        sb2.append(this.f12128o);
        sb2.append(", tags=");
        sb2.append(this.f12129p);
        sb2.append(", progress=");
        return y0.o(sb2, this.f12130q, ')');
    }
}
