package com.reddit.chatactivation.pdp.relatedcommunities.composables;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f30229a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30230b;

    public f(String subredditId, String subRedditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subRedditName, "subRedditName");
        this.f30229a = subredditId;
        this.f30230b = subRedditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f30229a, fVar.f30229a) && Intrinsics.areEqual(this.f30230b, fVar.f30230b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30230b.hashCode() + (this.f30229a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RelatedCommunitiesUnitParams(subredditId=", this.f30229a, ", subRedditName=", this.f30230b, ")");
    }
}
