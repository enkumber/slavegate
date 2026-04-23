package com.reddit.search.combined.ui;

import ga3.f5;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75214a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75215b;

    /* renamed from: c, reason: collision with root package name */
    public final String f75216c;

    /* renamed from: d, reason: collision with root package name */
    public final f5 f75217d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f75218e;

    /* renamed from: f, reason: collision with root package name */
    public final v93.i f75219f;

    public p3(String id5, String suggestedQuery, String ctaTextFormatted, f5 behaviors, boolean z15, v93.i iVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(suggestedQuery, "suggestedQuery");
        Intrinsics.checkNotNullParameter(ctaTextFormatted, "ctaTextFormatted");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f75214a = id5;
        this.f75215b = suggestedQuery;
        this.f75216c = ctaTextFormatted;
        this.f75217d = behaviors;
        this.f75218e = z15;
        this.f75219f = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        if (Intrinsics.areEqual(this.f75214a, p3Var.f75214a) && Intrinsics.areEqual(this.f75215b, p3Var.f75215b) && Intrinsics.areEqual(this.f75216c, p3Var.f75216c) && Intrinsics.areEqual(this.f75217d, p3Var.f75217d) && this.f75218e == p3Var.f75218e && Intrinsics.areEqual(this.f75219f, p3Var.f75219f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f((this.f75217d.f92053a.hashCode() + f00.a.a(f00.a.a(this.f75214a.hashCode() * 31, 31, this.f75215b), 31, this.f75216c)) * 31, 31, this.f75218e);
        v93.i iVar = this.f75219f;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchSpellcheckFeedViewState(id=", this.f75214a, ", suggestedQuery=", this.f75215b, ", ctaTextFormatted=");
        i.append(this.f75216c);
        i.append(", behaviors=");
        i.append(this.f75217d);
        i.append(", hasResults=");
        i.append(this.f75218e);
        i.append(", telemetry=");
        i.append(this.f75219f);
        i.append(")");
        return i.toString();
    }
}
