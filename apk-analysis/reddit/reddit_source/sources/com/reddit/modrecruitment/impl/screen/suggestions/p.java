package com.reddit.modrecruitment.impl.screen.suggestions;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final List f59953a;

    public p(List suggestions) {
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        this.f59953a = suggestions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f59953a, ((p) obj).f59953a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59953a.hashCode();
    }

    public final String toString() {
        return r1.p("SuggestionsList(suggestions=", ")", this.f59953a);
    }
}
