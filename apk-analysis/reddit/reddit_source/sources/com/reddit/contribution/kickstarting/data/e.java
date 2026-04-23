package com.reddit.contribution.kickstarting.data;

import com.reddit.accessibility.screens.h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final List f32448a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32449b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f32450c;

    /* renamed from: d, reason: collision with root package name */
    public final String f32451d;

    public e(List suggestions, int i, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        this.f32448a = suggestions;
        this.f32449b = i;
        this.f32450c = z15;
        this.f32451d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f32448a, eVar.f32448a) && this.f32449b == eVar.f32449b && this.f32450c == eVar.f32450c && Intrinsics.areEqual(this.f32451d, eVar.f32451d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.c(this.f32449b, this.f32448a.hashCode() * 31, 31), 31, this.f32450c);
        String str = this.f32451d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SuggestionsResult(suggestions=");
        sb2.append(this.f32448a);
        sb2.append(", totalCount=");
        sb2.append(this.f32449b);
        sb2.append(", hasNextPage=");
        return h.m(sb2, this.f32450c, ", endCursor=", this.f32451d, ")");
    }
}
