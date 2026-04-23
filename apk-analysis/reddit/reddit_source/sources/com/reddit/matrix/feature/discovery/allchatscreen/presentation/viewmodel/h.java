package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.q f48529a;

    public h(tz1.q recommendation) {
        Intrinsics.checkNotNullParameter(recommendation, "recommendation");
        this.f48529a = recommendation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f48529a, ((h) obj).f48529a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48529a.hashCode();
    }

    public final String toString() {
        return "OnSectionClicked(recommendation=" + this.f48529a + ")";
    }
}
