package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f57709a;

    public n(int i) {
        this.f57709a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f57709a == ((n) obj).f57709a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f57709a);
    }

    public final String toString() {
        return y0.k(this.f57709a, "OnCustomHoursSelected(hours=", ")");
    }
}
