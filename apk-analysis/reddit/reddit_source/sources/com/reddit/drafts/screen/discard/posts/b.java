package com.reddit.drafts.screen.discard.posts;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f35743a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35744b;

    public b(String title, String description) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f35743a = title;
        this.f35744b = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f35743a, bVar.f35743a) && Intrinsics.areEqual(this.f35744b, bVar.f35744b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35744b.hashCode() + (this.f35743a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PostDraftState(title=", this.f35743a, ", description=", this.f35744b, ")");
    }
}
