package com.reddit.experiments.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final h f36633a;

    /* renamed from: b, reason: collision with root package name */
    public final g f36634b;

    public b(h sessionInfo, g eventInfo) {
        Intrinsics.checkNotNullParameter(sessionInfo, "sessionInfo");
        Intrinsics.checkNotNullParameter(eventInfo, "eventInfo");
        this.f36633a = sessionInfo;
        this.f36634b = eventInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f36633a, bVar.f36633a) && Intrinsics.areEqual(this.f36634b, bVar.f36634b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36634b.hashCode() + (this.f36633a.hashCode() * 31);
    }

    public final String toString() {
        return "Event(sessionInfo=" + this.f36633a + ", eventInfo=" + this.f36634b + ")";
    }
}
