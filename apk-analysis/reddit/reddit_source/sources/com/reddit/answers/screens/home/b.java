package com.reddit.answers.screens.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    public final gp.a f26862a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26863b;

    public b(gp.a conversationHistory, int i) {
        Intrinsics.checkNotNullParameter(conversationHistory, "conversationHistory");
        this.f26862a = conversationHistory;
        this.f26863b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f26862a, bVar.f26862a) && this.f26863b == bVar.f26863b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26863b) + (this.f26862a.hashCode() * 31);
    }

    public final String toString() {
        return "OnHistoricalEntryRemoveClicked(conversationHistory=" + this.f26862a + ", position=" + this.f26863b + ")";
    }
}
