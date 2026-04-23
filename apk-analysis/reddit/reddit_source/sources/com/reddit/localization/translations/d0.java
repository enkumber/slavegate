package com.reddit.localization.translations;

import androidx.compose.ui.graphics.y0;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f44896a;

    /* renamed from: b, reason: collision with root package name */
    public final int f44897b;

    /* renamed from: c, reason: collision with root package name */
    public final int f44898c;

    /* renamed from: d, reason: collision with root package name */
    public final int f44899d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f44900e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f44901f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f44902g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashSet f44903h;
    public final LinkedHashSet i;

    public d0(int i, int i15, int i16, int i17, boolean z15, boolean z16, LinkedHashSet translatableIds, LinkedHashSet translatedIds, LinkedHashSet untranslatedIds) {
        Intrinsics.checkNotNullParameter(translatableIds, "translatableIds");
        Intrinsics.checkNotNullParameter(translatedIds, "translatedIds");
        Intrinsics.checkNotNullParameter(untranslatedIds, "untranslatedIds");
        this.f44896a = i;
        this.f44897b = i15;
        this.f44898c = i16;
        this.f44899d = i17;
        this.f44900e = z15;
        this.f44901f = z16;
        this.f44902g = translatableIds;
        this.f44903h = translatedIds;
        this.i = untranslatedIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d0) {
                d0 d0Var = (d0) obj;
                if (this.f44896a != d0Var.f44896a || this.f44897b != d0Var.f44897b || this.f44898c != d0Var.f44898c || this.f44899d != d0Var.f44899d || this.f44900e != d0Var.f44900e || this.f44901f != d0Var.f44901f || !Intrinsics.areEqual(this.f44902g, d0Var.f44902g) || !Intrinsics.areEqual(this.f44903h, d0Var.f44903h) || !Intrinsics.areEqual(this.i, d0Var.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.f44903h.hashCode() + ((this.f44902g.hashCode() + a0.c.f(a0.c.f(a0.c.c(this.f44899d, a0.c.c(this.f44898c, a0.c.c(this.f44897b, Integer.hashCode(this.f44896a) * 31, 31), 31), 31), 31, this.f44900e), 31, this.f44901f)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("CommentsMetrics(totalCommentsInPage=", this.f44896a, ", translatableCommentsCount=", ", translatedCommentsCount=", this.f44897b);
        y0.y(v5, this.f44898c, ", untranslatedCommentsCount=", this.f44899d, ", areAllCommentsTranslated=");
        com.reddit.accessibility.screens.h.v(", areAllCommentsUntranslated=", ", translatableIds=", v5, this.f44900e, this.f44901f);
        v5.append(this.f44902g);
        v5.append(", translatedIds=");
        v5.append(this.f44903h);
        v5.append(", untranslatedIds=");
        v5.append(this.i);
        v5.append(")");
        return v5.toString();
    }
}
