package com.reddit.profile.model.detailspage.ui;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f65972a;

    /* renamed from: b, reason: collision with root package name */
    public final List f65973b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65974c;

    /* renamed from: d, reason: collision with root package name */
    public final yw2.a f65975d;

    public k(int i, List titleArgs, int i15, yw2.a buttonEvent) {
        Intrinsics.checkNotNullParameter(titleArgs, "titleArgs");
        Intrinsics.checkNotNullParameter(buttonEvent, "buttonEvent");
        this.f65972a = i;
        this.f65973b = titleArgs;
        this.f65974c = i15;
        this.f65975d = buttonEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f65972a == kVar.f65972a && Intrinsics.areEqual(this.f65973b, kVar.f65973b) && this.f65974c == kVar.f65974c && Intrinsics.areEqual(this.f65975d, kVar.f65975d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65975d.hashCode() + a0.c.c(this.f65974c, y0.c(Integer.hashCode(this.f65972a) * 31, 31, this.f65973b), 31);
    }

    public final String toString() {
        return "GenericUnavailableProfileUiModel(titleRes=" + this.f65972a + ", titleArgs=" + this.f65973b + ", buttonTextRes=" + this.f65974c + ", buttonEvent=" + this.f65975d + ")";
    }
}
