package com.reddit.onboarding.screens.broadtopics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f62149a;

    /* renamed from: b, reason: collision with root package name */
    public final bm2.c f62150b;

    public i(int i, bm2.c topic) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62149a = i;
        this.f62150b = topic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f62149a == iVar.f62149a && Intrinsics.areEqual(this.f62150b, iVar.f62150b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62150b.hashCode() + (Integer.hashCode(this.f62149a) * 31);
    }

    public final String toString() {
        return "OnTopicSelectedStateChanged(index=" + this.f62149a + ", topic=" + this.f62150b + ")";
    }
}
