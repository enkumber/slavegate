package com.reddit.debug.logging;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f33638a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33639b;

    /* renamed from: c, reason: collision with root package name */
    public final String f33640c;

    /* renamed from: d, reason: collision with root package name */
    public final long f33641d;

    /* renamed from: e, reason: collision with root package name */
    public final String f33642e;

    /* renamed from: f, reason: collision with root package name */
    public final String f33643f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f33644g;

    /* renamed from: h, reason: collision with root package name */
    public final v f33645h;

    public w(int i, String uuid, String san, long j3, String body, String timestamp, boolean z15, v dispatchStatus) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(san, "san");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(dispatchStatus, "dispatchStatus");
        this.f33638a = i;
        this.f33639b = uuid;
        this.f33640c = san;
        this.f33641d = j3;
        this.f33642e = body;
        this.f33643f = timestamp;
        this.f33644g = z15;
        this.f33645h = dispatchStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f33638a == wVar.f33638a && Intrinsics.areEqual(this.f33639b, wVar.f33639b) && Intrinsics.areEqual(this.f33640c, wVar.f33640c) && this.f33641d == wVar.f33641d && Intrinsics.areEqual(this.f33642e, wVar.f33642e) && Intrinsics.areEqual(this.f33643f, wVar.f33643f) && this.f33644g == wVar.f33644g && Intrinsics.areEqual(this.f33645h, wVar.f33645h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33645h.hashCode() + a0.c.f(f00.a.a(f00.a.a(a0.c.g(f00.a.a(f00.a.a(Integer.hashCode(this.f33638a) * 31, 31, this.f33639b), 31, this.f33640c), this.f33641d, 31), 31, this.f33642e), 31, this.f33643f), 31, this.f33644g);
    }

    public final String toString() {
        StringBuilder s2 = eh.s(this.f33638a, "EventPresentationModel(position=", ", uuid=", this.f33639b, ", san=");
        r1.B(this.f33641d, this.f33640c, ", timestampMillis=", s2);
        y0.B(s2, ", body=", this.f33642e, ", timestamp=", this.f33643f);
        s2.append(", isExpanded=");
        s2.append(this.f33644g);
        s2.append(", dispatchStatus=");
        s2.append(this.f33645h);
        s2.append(")");
        return s2.toString();
    }
}
