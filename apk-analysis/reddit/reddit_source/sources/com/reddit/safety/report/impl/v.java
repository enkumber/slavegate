package com.reddit.safety.report.impl;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69969a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f69970b;

    public v(String url, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f69969a = url;
        this.f69970b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (!Intrinsics.areEqual(this.f69969a, vVar.f69969a) || this.f69970b != vVar.f69970b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69970b) + (this.f69969a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("OnLinkClick(url=", this.f69969a, ", closeReport=", ")", this.f69970b);
    }
}
