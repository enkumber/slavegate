package com.reddit.screen.settings.birthday;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final long f71209a;

    public s(long j3) {
        this.f71209a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f71209a == ((s) obj).f71209a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f71209a);
    }

    public final String toString() {
        return y0.h(this.f71209a, "SavedClicked(birthdate=", ")");
    }
}
