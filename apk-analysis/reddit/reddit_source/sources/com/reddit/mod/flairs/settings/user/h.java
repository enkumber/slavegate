package com.reddit.mod.flairs.settings.user;

import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final Flair f53134a;

    public h(Flair flair) {
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f53134a = flair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f53134a, ((h) obj).f53134a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53134a.hashCode();
    }

    public final String toString() {
        return "OnFlairCreatedOrUpdated(flair=" + this.f53134a + ")";
    }
}
