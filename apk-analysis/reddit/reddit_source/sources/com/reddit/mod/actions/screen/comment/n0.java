package com.reddit.mod.actions.screen.comment;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final d52.h f50487a;

    /* renamed from: b, reason: collision with root package name */
    public final d52.g f50488b;

    /* renamed from: c, reason: collision with root package name */
    public final d52.g f50489c;

    /* renamed from: d, reason: collision with root package name */
    public final d52.h f50490d;

    /* renamed from: e, reason: collision with root package name */
    public final d52.g f50491e;

    /* renamed from: f, reason: collision with root package name */
    public final d52.g f50492f;

    /* renamed from: g, reason: collision with root package name */
    public final d52.g f50493g;

    /* renamed from: h, reason: collision with root package name */
    public final d52.g f50494h;
    public final List i;

    public n0(d52.h reportState, d52.g ignoreReportState, d52.g stickyState, d52.h copyState, d52.g modDistinguishState, d52.g adminDistinguishState, d52.g blockAccountState, d52.g saveState, List contextActionsState) {
        Intrinsics.checkNotNullParameter(reportState, "reportState");
        Intrinsics.checkNotNullParameter(ignoreReportState, "ignoreReportState");
        Intrinsics.checkNotNullParameter(stickyState, "stickyState");
        Intrinsics.checkNotNullParameter(copyState, "copyState");
        Intrinsics.checkNotNullParameter(modDistinguishState, "modDistinguishState");
        Intrinsics.checkNotNullParameter(adminDistinguishState, "adminDistinguishState");
        Intrinsics.checkNotNullParameter(blockAccountState, "blockAccountState");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        Intrinsics.checkNotNullParameter(contextActionsState, "contextActionsState");
        this.f50487a = reportState;
        this.f50488b = ignoreReportState;
        this.f50489c = stickyState;
        this.f50490d = copyState;
        this.f50491e = modDistinguishState;
        this.f50492f = adminDistinguishState;
        this.f50493g = blockAccountState;
        this.f50494h = saveState;
        this.i = contextActionsState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f50487a, n0Var.f50487a) && Intrinsics.areEqual(this.f50488b, n0Var.f50488b) && Intrinsics.areEqual(this.f50489c, n0Var.f50489c) && Intrinsics.areEqual(this.f50490d, n0Var.f50490d) && Intrinsics.areEqual(this.f50491e, n0Var.f50491e) && Intrinsics.areEqual(this.f50492f, n0Var.f50492f) && Intrinsics.areEqual(this.f50493g, n0Var.f50493g) && Intrinsics.areEqual(this.f50494h, n0Var.f50494h) && Intrinsics.areEqual(this.i, n0Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.f50494h.hashCode() + ((this.f50493g.hashCode() + ((this.f50492f.hashCode() + ((this.f50491e.hashCode() + ((this.f50490d.hashCode() + ((this.f50489c.hashCode() + ((this.f50488b.hashCode() + (this.f50487a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModActionViewStates(reportState=");
        sb2.append(this.f50487a);
        sb2.append(", ignoreReportState=");
        sb2.append(this.f50488b);
        sb2.append(", stickyState=");
        sb2.append(this.f50489c);
        sb2.append(", copyState=");
        sb2.append(this.f50490d);
        sb2.append(", modDistinguishState=");
        sb2.append(this.f50491e);
        sb2.append(", adminDistinguishState=");
        sb2.append(this.f50492f);
        sb2.append(", blockAccountState=");
        sb2.append(this.f50493g);
        sb2.append(", saveState=");
        sb2.append(this.f50494h);
        sb2.append(", contextActionsState=");
        return y0.p(sb2, this.i, ")");
    }
}
