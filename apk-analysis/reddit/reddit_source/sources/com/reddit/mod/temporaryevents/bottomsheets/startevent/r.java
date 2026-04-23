package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f57714a;

    public r(Calendar endTime) {
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        this.f57714a = endTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f57714a, ((r) obj).f57714a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57714a.hashCode();
    }

    public final String toString() {
        return "OnScheduleEndTimeSelected(endTime=" + this.f57714a + ")";
    }
}
