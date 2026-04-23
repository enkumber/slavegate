package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f57715a;

    public s(long j3) {
        this.f57715a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f57715a == ((s) obj).f57715a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f57715a);
    }

    public final String toString() {
        return y0.h(this.f57715a, "OnScheduleStartDateSelected(startDate=", ")");
    }
}
