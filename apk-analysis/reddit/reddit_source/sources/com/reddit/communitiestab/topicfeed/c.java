package com.reddit.communitiestab.topicfeed;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f32307a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32308b;

    public c(String topicId, String str) {
        Intrinsics.checkNotNullParameter(topicId, "topicId");
        this.f32307a = topicId;
        this.f32308b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f32307a, cVar.f32307a) && Intrinsics.areEqual(this.f32308b, cVar.f32308b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f32307a.hashCode() * 31;
        String str = this.f32308b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("TopicFeedParams(topicId=", this.f32307a, ", schemeName=", this.f32308b, ")");
    }
}
