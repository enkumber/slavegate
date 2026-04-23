package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75367a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75368b;

    /* renamed from: c, reason: collision with root package name */
    public final String f75369c;

    /* renamed from: d, reason: collision with root package name */
    public final String f75370d;

    /* renamed from: e, reason: collision with root package name */
    public final ga3.a4 f75371e;

    /* renamed from: f, reason: collision with root package name */
    public final v93.i f75372f;

    public x2(String id5, String primaryTextFormatted, String location, String cta, ga3.a4 behaviors, v93.i iVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(primaryTextFormatted, "primaryTextFormatted");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(cta, "cta");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f75367a = id5;
        this.f75368b = primaryTextFormatted;
        this.f75369c = location;
        this.f75370d = cta;
        this.f75371e = behaviors;
        this.f75372f = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        if (Intrinsics.areEqual(this.f75367a, x2Var.f75367a) && Intrinsics.areEqual(this.f75368b, x2Var.f75368b) && Intrinsics.areEqual(this.f75369c, x2Var.f75369c) && Intrinsics.areEqual(this.f75370d, x2Var.f75370d) && Intrinsics.areEqual(this.f75371e, x2Var.f75371e) && Intrinsics.areEqual(this.f75372f, x2Var.f75372f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f75371e.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.f75367a.hashCode() * 31, 31, this.f75368b), 31, this.f75369c), 31, this.f75370d)) * 31;
        v93.i iVar = this.f75372f;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchLocalizedResultsFeedViewState(id=", this.f75367a, ", primaryTextFormatted=", this.f75368b, ", location=");
        androidx.compose.ui.graphics.y0.B(i, this.f75369c, ", cta=", this.f75370d, ", behaviors=");
        i.append(this.f75371e);
        i.append(", telemetry=");
        i.append(this.f75372f);
        i.append(")");
        return i.toString();
    }
}
