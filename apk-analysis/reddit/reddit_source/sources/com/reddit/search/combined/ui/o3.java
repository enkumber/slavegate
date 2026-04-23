package com.reddit.search.combined.ui;

import ga3.c5;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75193a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75194b;

    /* renamed from: c, reason: collision with root package name */
    public final String f75195c;

    /* renamed from: d, reason: collision with root package name */
    public final String f75196d;

    /* renamed from: e, reason: collision with root package name */
    public final String f75197e;

    /* renamed from: f, reason: collision with root package name */
    public final c5 f75198f;

    /* renamed from: g, reason: collision with root package name */
    public final v93.i f75199g;

    public o3(String id5, String primaryTextFormatted, String secondaryTextFormatted, String corrected, String original, c5 behaviors, v93.i iVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(primaryTextFormatted, "primaryTextFormatted");
        Intrinsics.checkNotNullParameter(secondaryTextFormatted, "secondaryTextFormatted");
        Intrinsics.checkNotNullParameter(corrected, "corrected");
        Intrinsics.checkNotNullParameter(original, "original");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f75193a = id5;
        this.f75194b = primaryTextFormatted;
        this.f75195c = secondaryTextFormatted;
        this.f75196d = corrected;
        this.f75197e = original;
        this.f75198f = behaviors;
        this.f75199g = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        if (Intrinsics.areEqual(this.f75193a, o3Var.f75193a) && Intrinsics.areEqual(this.f75194b, o3Var.f75194b) && Intrinsics.areEqual(this.f75195c, o3Var.f75195c) && Intrinsics.areEqual(this.f75196d, o3Var.f75196d) && Intrinsics.areEqual(this.f75197e, o3Var.f75197e) && Intrinsics.areEqual(this.f75198f, o3Var.f75198f) && Intrinsics.areEqual(this.f75199g, o3Var.f75199g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f75198f.hashCode() + f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f75193a.hashCode() * 31, 31, this.f75194b), 31, this.f75195c), 31, this.f75196d), 31, this.f75197e)) * 31;
        v93.i iVar = this.f75199g;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchSpellCorrectionAppliedFeedViewState(id=", this.f75193a, ", primaryTextFormatted=", this.f75194b, ", secondaryTextFormatted=");
        androidx.compose.ui.graphics.y0.B(i, this.f75195c, ", corrected=", this.f75196d, ", original=");
        i.append(this.f75197e);
        i.append(", behaviors=");
        i.append(this.f75198f);
        i.append(", telemetry=");
        return com.reddit.frontpage.presentation.detail.g.s(i, this.f75199g, ")");
    }
}
