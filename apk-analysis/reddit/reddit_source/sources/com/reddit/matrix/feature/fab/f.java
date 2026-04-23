package com.reddit.matrix.feature.fab;

import com.reddit.matrix.analytics.MatrixAnalytics$ChatViewSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final MatrixAnalytics$ChatViewSource f48674a;

    public f(MatrixAnalytics$ChatViewSource analayticsSource) {
        Intrinsics.checkNotNullParameter(analayticsSource, "analayticsSource");
        this.f48674a = analayticsSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f48674a == ((f) obj).f48674a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48674a.hashCode();
    }

    public final String toString() {
        return "CreateChatFabViewInput(analayticsSource=" + this.f48674a + ")";
    }
}
