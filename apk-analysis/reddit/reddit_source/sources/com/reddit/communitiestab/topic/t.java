package com.reddit.communitiestab.topic;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f32294a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32295b;

    public t(String schemeName, String topicId) {
        Intrinsics.checkNotNullParameter(schemeName, "schemeName");
        Intrinsics.checkNotNullParameter(topicId, "topicId");
        this.f32294a = schemeName;
        this.f32295b = topicId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f32294a, tVar.f32294a) && Intrinsics.areEqual(this.f32295b, tVar.f32295b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32295b.hashCode() + (this.f32294a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("TopicParams(schemeName=", this.f32294a, ", topicId=", this.f32295b, ")");
    }
}
