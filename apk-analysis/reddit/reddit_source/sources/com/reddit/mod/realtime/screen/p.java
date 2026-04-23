package com.reddit.mod.realtime.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final e f55944a;

    /* renamed from: b, reason: collision with root package name */
    public final dd2.a f55945b;

    /* renamed from: c, reason: collision with root package name */
    public final dd2.b f55946c;

    public p(e loadState, dd2.a aVar, dd2.b bVar) {
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        this.f55944a = loadState;
        this.f55945b = aVar;
        this.f55946c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f55944a, pVar.f55944a) && Intrinsics.areEqual(this.f55945b, pVar.f55945b) && Intrinsics.areEqual(this.f55946c, pVar.f55946c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f55944a.hashCode() * 31;
        int i = 0;
        dd2.a aVar = this.f55945b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        dd2.b bVar = this.f55946c;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RecentModActivityViewState(loadState=" + this.f55944a + ", lastModActionElement=" + this.f55945b + ", recentModActivityElement=" + this.f55946c + ")";
    }
}
