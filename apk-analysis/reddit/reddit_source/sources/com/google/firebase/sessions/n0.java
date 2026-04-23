package com.google.firebase.sessions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final EventType f22081a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f22082b;

    /* renamed from: c, reason: collision with root package name */
    public final b f22083c;

    public n0(EventType eventType, u0 sessionData, b applicationInfo) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(sessionData, "sessionData");
        Intrinsics.checkNotNullParameter(applicationInfo, "applicationInfo");
        this.f22081a = eventType;
        this.f22082b = sessionData;
        this.f22083c = applicationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (this.f22081a == n0Var.f22081a && Intrinsics.areEqual(this.f22082b, n0Var.f22082b) && Intrinsics.areEqual(this.f22083c, n0Var.f22083c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22083c.hashCode() + ((this.f22082b.hashCode() + (this.f22081a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + this.f22081a + ", sessionData=" + this.f22082b + ", applicationInfo=" + this.f22083c + ')';
    }
}
