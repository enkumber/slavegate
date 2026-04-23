package com.reddit.safety.report.impl;

import com.reddit.safety.report.model.ReportFlowScreenType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final ReportFlowScreenType f69971a;

    public w(ReportFlowScreenType nextScreen) {
        Intrinsics.checkNotNullParameter(nextScreen, "nextScreen");
        this.f69971a = nextScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && this.f69971a == ((w) obj).f69971a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69971a.hashCode();
    }

    public final String toString() {
        return "OnNextButtonClick(nextScreen=" + this.f69971a + ")";
    }
}
