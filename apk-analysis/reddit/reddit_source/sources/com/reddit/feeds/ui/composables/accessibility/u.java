package com.reddit.feeds.ui.composables.accessibility;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u implements p0, d {

    /* renamed from: a, reason: collision with root package name */
    public final int f39626a;

    /* renamed from: b, reason: collision with root package name */
    public final A11yLabelId f39627b = A11yLabelId.AwardCount;

    public u(int i) {
        this.f39626a = i;
    }

    @Override // com.reddit.feeds.ui.composables.accessibility.c
    public final String a(androidx.compose.runtime.r rVar) {
        rVar.k0(1617845223);
        int i = this.f39626a;
        String S = ib.a.S(R.plurals.post_a11y_label_award_count, i, new Object[]{Integer.valueOf(i)}, rVar);
        rVar.r(false);
        return S;
    }

    @Override // com.reddit.feeds.ui.composables.accessibility.c
    public final boolean b(c newValue) {
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        return !Intrinsics.areEqual(u.class, newValue.getClass());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f39626a == ((u) obj).f39626a) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.feeds.ui.composables.accessibility.d
    public final A11yLabelId getId() {
        return this.f39627b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39626a);
    }

    public final String toString() {
        return y0.k(this.f39626a, "AwardCount(count=", ")");
    }
}
