package com.reddit.mod.notes.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import qb2.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final l f55311a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f55312b;

    public h(l lVar, Integer num) {
        this.f55311a = lVar;
        this.f55312b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f55311a, hVar.f55311a) && Intrinsics.areEqual(this.f55312b, hVar.f55312b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        l lVar = this.f55311a;
        if (lVar == null) {
            hashCode = 0;
        } else {
            hashCode = lVar.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f55312b;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RecentNoteSuccessData(note=" + this.f55311a + ", totalLogs=" + this.f55312b + ")";
    }
}
