package com.reddit.devplatform.features;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f34056a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f34057b;

    public b(boolean z15, boolean z16) {
        this.f34056a = z15;
        this.f34057b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f34056a == bVar.f34056a && this.f34057b == bVar.f34057b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34057b) + (Boolean.hashCode(this.f34056a) * 31);
    }

    public final String toString() {
        return h.i("UserContext(isSubscriber=", ", isModerator=", ")", this.f34056a, this.f34057b);
    }
}
