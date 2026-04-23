package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f75242a;

    public r(String suggestedQuery) {
        Intrinsics.checkNotNullParameter(suggestedQuery, "suggestedQuery");
        this.f75242a = suggestedQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f75242a, ((r) obj).f75242a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75242a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSpellcheckSuggestionClicked(suggestedQuery=", this.f75242a, ")");
    }
}
