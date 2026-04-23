package com.reddit.mod.insights.impl.screen.page.reports;

import ba2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final y92.c f53959a;

    /* renamed from: b, reason: collision with root package name */
    public final y92.c f53960b;

    /* renamed from: c, reason: collision with root package name */
    public final y92.c f53961c;

    /* renamed from: d, reason: collision with root package name */
    public final y92.c f53962d;

    /* renamed from: e, reason: collision with root package name */
    public final String f53963e;

    /* renamed from: f, reason: collision with root package name */
    public final x f53964f;

    public n(y92.c cVar, y92.c cVar2, y92.c cVar3, y92.c cVar4, String updateDateFormatted, x selectedTimeFrame) {
        Intrinsics.checkNotNullParameter(updateDateFormatted, "updateDateFormatted");
        Intrinsics.checkNotNullParameter(selectedTimeFrame, "selectedTimeFrame");
        this.f53959a = cVar;
        this.f53960b = cVar2;
        this.f53961c = cVar3;
        this.f53962d = cVar4;
        this.f53963e = updateDateFormatted;
        this.f53964f = selectedTimeFrame;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f53959a, nVar.f53959a) && Intrinsics.areEqual(this.f53960b, nVar.f53960b) && Intrinsics.areEqual(this.f53961c, nVar.f53961c) && Intrinsics.areEqual(this.f53962d, nVar.f53962d) && Intrinsics.areEqual(this.f53963e, nVar.f53963e) && Intrinsics.areEqual(this.f53964f, nVar.f53964f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        y92.c cVar = this.f53959a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i15 = hashCode * 31;
        y92.c cVar2 = this.f53960b;
        if (cVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        y92.c cVar3 = this.f53961c;
        if (cVar3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cVar3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        y92.c cVar4 = this.f53962d;
        if (cVar4 != null) {
            i = cVar4.hashCode();
        }
        return this.f53964f.hashCode() + f00.a.a((i17 + i) * 31, 31, this.f53963e);
    }

    public final String toString() {
        return "Content(contentFiltered=" + this.f53959a + ", contentRemovedByAll=" + this.f53960b + ", contentPublished=" + this.f53961c + ", contentReported=" + this.f53962d + ", updateDateFormatted=" + this.f53963e + ", selectedTimeFrame=" + this.f53964f + ")";
    }
}
