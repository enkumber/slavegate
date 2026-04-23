package com.reddit.matrix.feature.chat.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final mt.b f46911a;

    public g(mt.b chatFeatures) {
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        this.f46911a = chatFeatures;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f46911a, ((g) obj).f46911a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46911a.hashCode();
    }

    public final String toString() {
        return "ChatComposableDependencies(chatFeatures=" + this.f46911a + ")";
    }
}
