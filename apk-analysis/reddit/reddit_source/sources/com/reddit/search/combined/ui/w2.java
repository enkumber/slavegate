package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75335a;

    /* renamed from: b, reason: collision with root package name */
    public final ga3.y3 f75336b;

    /* renamed from: c, reason: collision with root package name */
    public final ga3.w3 f75337c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f75338d;

    /* renamed from: e, reason: collision with root package name */
    public final v93.i f75339e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f75340f;

    public w2(String id5, ga3.y3 presentation, ga3.w3 behaviors, v93.i iVar, v93.i iVar2, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f75335a = id5;
        this.f75336b = presentation;
        this.f75337c = behaviors;
        this.f75338d = iVar;
        this.f75339e = iVar2;
        this.f75340f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        if (Intrinsics.areEqual(this.f75335a, w2Var.f75335a) && Intrinsics.areEqual(this.f75336b, w2Var.f75336b) && Intrinsics.areEqual(this.f75337c, w2Var.f75337c) && Intrinsics.areEqual(this.f75338d, w2Var.f75338d) && Intrinsics.areEqual(this.f75339e, w2Var.f75339e) && this.f75340f == w2Var.f75340f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f75337c.hashCode() + ((this.f75336b.hashCode() + (this.f75335a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        v93.i iVar = this.f75338d;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        v93.i iVar2 = this.f75339e;
        if (iVar2 != null) {
            i = iVar2.hashCode();
        }
        return Boolean.hashCode(this.f75340f) + ((i15 + i) * 31);
    }

    public final String toString() {
        return "SearchListHeaderViewState(id=" + this.f75335a + ", presentation=" + this.f75336b + ", behaviors=" + this.f75337c + ", telemetry=" + this.f75338d + ", viewTelemetry=" + this.f75339e + ", showFilterAction=" + this.f75340f + ")";
    }
}
