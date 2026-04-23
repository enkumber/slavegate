package com.reddit.debug.logging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f33624a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33625b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f33626c;

    public p(String filterText, np3.g filteredEvents, boolean z15) {
        Intrinsics.checkNotNullParameter(filteredEvents, "filteredEvents");
        Intrinsics.checkNotNullParameter(filterText, "filterText");
        this.f33624a = filteredEvents;
        this.f33625b = filterText;
        this.f33626c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f33624a, pVar.f33624a) && Intrinsics.areEqual(this.f33625b, pVar.f33625b) && this.f33626c == pVar.f33626c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33626c) + f00.a.a(this.f33624a.hashCode() * 31, 31, this.f33625b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataLoggingViewState(filteredEvents=");
        sb2.append(this.f33624a);
        sb2.append(", filterText=");
        sb2.append(this.f33625b);
        sb2.append(", isLoading=");
        return f00.a.m(")", sb2, this.f33626c);
    }
}
