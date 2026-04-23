package com.reddit.modtools.scheduledposts.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final SchedulePostType f60428a;

    public c(SchedulePostType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f60428a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f60428a == ((c) obj).f60428a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60428a.hashCode();
    }

    public final String toString() {
        return "ListHeaderItem(type=" + this.f60428a + ")";
    }
}
