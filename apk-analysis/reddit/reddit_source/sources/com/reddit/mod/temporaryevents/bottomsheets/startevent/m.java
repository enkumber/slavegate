package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import java.util.Calendar;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f57705a;

    public m(Calendar endTime) {
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        this.f57705a = endTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f57705a, ((m) obj).f57705a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57705a.hashCode();
    }

    public final String toString() {
        return "OnCustomEndTimeSelected(endTime=" + this.f57705a + ")";
    }
}
