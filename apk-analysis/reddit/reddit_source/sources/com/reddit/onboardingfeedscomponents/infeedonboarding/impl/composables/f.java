package com.reddit.onboardingfeedscomponents.infeedonboarding.impl.composables;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final List f62746a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62747b;

    public f(List topics, String linkId) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f62746a = topics;
        this.f62747b = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f62746a, fVar.f62746a) && Intrinsics.areEqual(this.f62747b, fVar.f62747b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62747b.hashCode() + (this.f62746a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(topics=" + this.f62746a + ", linkId=" + this.f62747b + ")";
    }
}
