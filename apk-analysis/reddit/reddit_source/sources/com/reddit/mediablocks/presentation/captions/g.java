package com.reddit.mediablocks.presentation.captions;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49737a;

    /* renamed from: b, reason: collision with root package name */
    public final List f49738b;

    public g(boolean z15, List cues) {
        Intrinsics.checkNotNullParameter(cues, "cues");
        this.f49737a = z15;
        this.f49738b = cues;
    }

    public static g a(g gVar, boolean z15, List cues, int i) {
        if ((i & 1) != 0) {
            z15 = gVar.f49737a;
        }
        if ((i & 2) != 0) {
            cues = gVar.f49738b;
        }
        gVar.getClass();
        Intrinsics.checkNotNullParameter(cues, "cues");
        return new g(z15, cues);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f49737a == gVar.f49737a && this.f49738b == gVar.f49738b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f49738b) + (Boolean.hashCode(this.f49737a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("MediaCaptionsViewState(showCaptions=", ", cues=", this.f49738b, ")", this.f49737a);
    }
}
