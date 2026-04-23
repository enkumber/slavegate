package com.reddit.screen.communities.description.update;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f70243a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70244b;

    public a(String subredditId, String communityDescription) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(communityDescription, "communityDescription");
        this.f70243a = subredditId;
        this.f70244b = communityDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f70243a, aVar.f70243a) && Intrinsics.areEqual(this.f70244b, aVar.f70244b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70244b.hashCode() + (this.f70243a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Params(subredditId=", this.f70243a, ", communityDescription=", this.f70244b, ")");
    }
}
