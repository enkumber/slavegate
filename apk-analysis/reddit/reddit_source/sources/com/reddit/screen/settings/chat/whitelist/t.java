package com.reddit.screen.settings.chat.whitelist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f71301a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f71302b;

    /* renamed from: c, reason: collision with root package name */
    public final y f71303c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f71304d;

    public t(String str, np3.g searchResults, y yVar, boolean z15) {
        Intrinsics.checkNotNullParameter(searchResults, "searchResults");
        this.f71301a = str;
        this.f71302b = searchResults;
        this.f71303c = yVar;
        this.f71304d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f71301a, tVar.f71301a) && Intrinsics.areEqual(this.f71302b, tVar.f71302b) && Intrinsics.areEqual(this.f71303c, tVar.f71303c) && this.f71304d == tVar.f71304d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f71301a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = com.reddit.accessibility.screens.h.a(this.f71302b, hashCode * 31, 31);
        y yVar = this.f71303c;
        if (yVar != null) {
            i = yVar.hashCode();
        }
        return Boolean.hashCode(this.f71304d) + ((a15 + i) * 31);
    }

    public final String toString() {
        StringBuilder o3 = com.reddit.accessibility.screens.h.o("Loaded(searchInput=", this.f71301a, ", searchResults=", ", error=", this.f71302b);
        o3.append(this.f71303c);
        o3.append(", isSearching=");
        o3.append(this.f71304d);
        o3.append(")");
        return o3.toString();
    }
}
