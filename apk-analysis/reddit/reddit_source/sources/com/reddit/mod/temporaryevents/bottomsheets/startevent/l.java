package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f57702a;

    public l(long j3) {
        this.f57702a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f57702a == ((l) obj).f57702a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f57702a);
    }

    public final String toString() {
        return y0.h(this.f57702a, "OnCustomEndDateSelected(endDate=", ")");
    }
}
