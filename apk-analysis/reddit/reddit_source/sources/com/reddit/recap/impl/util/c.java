package com.reddit.recap.impl.util;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f67439a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f67440b;

    public c(String text, np3.c highlights) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(highlights, "highlights");
        this.f67439a = text;
        this.f67440b = highlights;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f67439a, cVar.f67439a) && Intrinsics.areEqual(this.f67440b, cVar.f67440b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67440b.hashCode() + (this.f67439a.hashCode() * 31);
    }

    public final String toString() {
        return "ProcessedTextHighlight(text=" + this.f67439a + ", highlights=" + this.f67440b + ")";
    }
}
