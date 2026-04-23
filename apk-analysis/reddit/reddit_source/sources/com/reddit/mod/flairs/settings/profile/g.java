package com.reddit.mod.flairs.settings.profile;

import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final Flair f53091a;

    public g(Flair flair) {
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f53091a = flair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f53091a, ((g) obj).f53091a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53091a.hashCode();
    }

    public final String toString() {
        return "OnFlairCreatedOrUpdated(flair=" + this.f53091a + ")";
    }
}
