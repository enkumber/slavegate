package com.reddit.matrix.feature.chat.delegates;

import com.reddit.matrix.analytics.MatrixAnalytics$PageType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final MatrixAnalytics$PageType f47342a;

    public d(MatrixAnalytics$PageType pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f47342a = pageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f47342a == ((d) obj).f47342a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47342a.hashCode();
    }

    public final String toString() {
        return "ChatsList(pageType=" + this.f47342a + ")";
    }
}
