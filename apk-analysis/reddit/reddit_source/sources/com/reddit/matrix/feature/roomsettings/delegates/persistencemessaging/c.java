package com.reddit.matrix.feature.roomsettings.delegates.persistencemessaging;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49288a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f49289b;

    public c(boolean z15, boolean z16) {
        this.f49288a = z15;
        this.f49289b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f49288a == cVar.f49288a && this.f49289b == cVar.f49289b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49289b) + (Boolean.hashCode(this.f49288a) * 31);
    }

    public final String toString() {
        return h.i("Available(enabled=", ", editable=", ")", this.f49288a, this.f49289b);
    }
}
