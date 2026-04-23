package com.reddit.recap.impl.entrypoint.banner;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f67019a;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f67019a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f67019a, ((d) obj).f67019a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67019a.hashCode();
    }

    public final String toString() {
        return "EntrypointClickBanner(context=" + this.f67019a + ")";
    }
}
