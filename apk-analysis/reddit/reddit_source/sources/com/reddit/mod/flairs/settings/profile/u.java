package com.reddit.mod.flairs.settings.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final m82.g f53107a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53108b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f53109c;

    public u(m82.g flairsState, String query, boolean z15) {
        Intrinsics.checkNotNullParameter(flairsState, "flairsState");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f53107a = flairsState;
        this.f53108b = query;
        this.f53109c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f53107a, uVar.f53107a) && Intrinsics.areEqual(this.f53108b, uVar.f53108b) && this.f53109c == uVar.f53109c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53109c) + f00.a.a(this.f53107a.hashCode() * 31, 31, this.f53108b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Loaded(flairsState=");
        sb2.append(this.f53107a);
        sb2.append(", query=");
        sb2.append(this.f53108b);
        sb2.append(", isSearchActive=");
        return f00.a.m(")", sb2, this.f53109c);
    }
}
