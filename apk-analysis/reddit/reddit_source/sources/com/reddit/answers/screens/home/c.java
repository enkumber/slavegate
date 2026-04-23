package com.reddit.answers.screens.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public final gp.a f26864a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26865b;

    public c(gp.a conversationHistory, int i) {
        Intrinsics.checkNotNullParameter(conversationHistory, "conversationHistory");
        this.f26864a = conversationHistory;
        this.f26865b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f26864a, cVar.f26864a) && this.f26865b == cVar.f26865b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26865b) + (this.f26864a.hashCode() * 31);
    }

    public final String toString() {
        return "OnHistoricalItemViewed(conversationHistory=" + this.f26864a + ", position=" + this.f26865b + ")";
    }
}
