package com.reddit.search.combined.ui;

import ga3.z4;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75161a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f75162b;

    /* renamed from: c, reason: collision with root package name */
    public final ga3.n2 f75163c;

    /* renamed from: d, reason: collision with root package name */
    public final o2 f75164d;

    /* renamed from: e, reason: collision with root package name */
    public final z4 f75165e;

    public m3(String id5, ArrayList textFormatted, ga3.n2 n2Var, o2 o2Var, z4 behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f75161a = id5;
        this.f75162b = textFormatted;
        this.f75163c = n2Var;
        this.f75164d = o2Var;
        this.f75165e = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m3) {
                m3 m3Var = (m3) obj;
                if (!Intrinsics.areEqual(this.f75161a, m3Var.f75161a) || !Intrinsics.areEqual(this.f75162b, m3Var.f75162b) || !Intrinsics.areEqual(this.f75163c, m3Var.f75163c) || !Intrinsics.areEqual(this.f75164d, m3Var.f75164d) || !Intrinsics.areEqual(this.f75165e, m3Var.f75165e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f75162b, this.f75161a.hashCode() * 31, 31);
        int i = 0;
        ga3.n2 n2Var = this.f75163c;
        if (n2Var == null) {
            hashCode = 0;
        } else {
            hashCode = n2Var.hashCode();
        }
        int i15 = (d15 + hashCode) * 31;
        o2 o2Var = this.f75164d;
        if (o2Var != null) {
            i = o2Var.hashCode();
        }
        return this.f75165e.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("SearchScopeAdjusterViewState(id=", this.f75161a, ", textFormatted=", ", primaryChip=", this.f75162b);
        n9.append(this.f75163c);
        n9.append(", secondaryChip=");
        n9.append(this.f75164d);
        n9.append(", behaviors=");
        n9.append(this.f75165e);
        n9.append(")");
        return n9.toString();
    }
}
