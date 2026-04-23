package com.reddit.safety.report.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final v33.i f69928a;

    /* renamed from: b, reason: collision with root package name */
    public final a43.e f69929b;

    public e(v33.i reportData, a43.e eVar) {
        Intrinsics.checkNotNullParameter(reportData, "reportData");
        this.f69928a = reportData;
        this.f69929b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f69928a, eVar.f69928a) && Intrinsics.areEqual(this.f69929b, eVar.f69929b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f69928a.hashCode() * 31;
        a43.e eVar = this.f69929b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FlexibleReportingFlowScreenDependencies(reportData=" + this.f69928a + ", reportResultCallback=" + this.f69929b + ")";
    }
}
