package com.reddit.mod.insights.impl.screen.page.activity;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f53893a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53894b;

    /* renamed from: c, reason: collision with root package name */
    public final List f53895c;

    public g(String str, String str2, List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f53893a = str;
        this.f53894b = str2;
        this.f53895c = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f53893a, gVar.f53893a) && Intrinsics.areEqual(this.f53894b, gVar.f53894b) && Intrinsics.areEqual(this.f53895c, gVar.f53895c)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.insights.impl.screen.page.activity.i
    public final String getTitle() {
        return this.f53893a;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f53893a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f53894b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f53895c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return y0.p(y8.i("Content(title=", this.f53893a, ", subtitle=", this.f53894b, ", items="), this.f53895c, ")");
    }
}
