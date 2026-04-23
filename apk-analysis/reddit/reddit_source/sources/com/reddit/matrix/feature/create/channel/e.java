package com.reddit.matrix.feature.create.channel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f48380a;

    public e(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f48380a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f48380a, ((e) obj).f48380a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48380a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DiscoveryPhraseInputChanged(value=", this.f48380a, ")");
    }
}
