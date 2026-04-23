package com.reddit.communitiestab.topic;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f32296a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f32297b;

    public u(np3.c data, boolean z15) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f32296a = z15;
        this.f32297b = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f32296a == uVar.f32296a && Intrinsics.areEqual(this.f32297b, uVar.f32297b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32297b.hashCode() + (Boolean.hashCode(this.f32296a) * 31);
    }

    public final String toString() {
        return "Content(isRefreshing=" + this.f32296a + ", data=" + this.f32297b + ")";
    }
}
