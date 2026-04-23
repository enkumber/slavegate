package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f75258a;

    public s(String suggestedQuery) {
        Intrinsics.checkNotNullParameter(suggestedQuery, "suggestedQuery");
        this.f75258a = suggestedQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f75258a, ((s) obj).f75258a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75258a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSpellcheckSuggestionViewed(suggestedQuery=", this.f75258a, ")");
    }
}
