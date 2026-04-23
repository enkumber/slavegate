package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final EventDuration f57630a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57631b;

    public c(EventDuration duration, String label) {
        Intrinsics.checkNotNullParameter(duration, "duration");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f57630a = duration;
        this.f57631b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f57630a == cVar.f57630a && Intrinsics.areEqual(this.f57631b, cVar.f57631b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57631b.hashCode() + (this.f57630a.hashCode() * 31);
    }

    public final String toString() {
        return "DurationOptionInfo(duration=" + this.f57630a + ", label=" + this.f57631b + ")";
    }
}
