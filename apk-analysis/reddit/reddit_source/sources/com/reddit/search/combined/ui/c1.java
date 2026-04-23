package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c1 extends g1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f74844b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c1(java.lang.String r2) {
        /*
            r1 = this;
            if (r2 != 0) goto L5
            java.lang.String r0 = "unknown"
            goto L6
        L5:
            r0 = r2
        L6:
            r1.<init>(r0)
            r1.f74844b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.combined.ui.c1.<init>(java.lang.String):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c1) && Intrinsics.areEqual(this.f74844b, ((c1) obj).f74844b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f74844b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Dynamic(dynamicName=", this.f74844b, ")");
    }
}
