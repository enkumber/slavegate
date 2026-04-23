package com.reddit.promotepost.screens.promotepostoptions;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements p {

    /* renamed from: a, reason: collision with root package name */
    public final int f66741a;

    public l(int i) {
        this.f66741a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f66741a == ((l) obj).f66741a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f66741a);
    }

    public final String toString() {
        return y0.k(this.f66741a, "CustomDurationChanged(newDuration=", ")");
    }
}
