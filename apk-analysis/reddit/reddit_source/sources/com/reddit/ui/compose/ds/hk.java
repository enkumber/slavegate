package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class hk implements kk {

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f78476b;

    @Override // com.reddit.ui.compose.ds.kk
    public final Function0 a() {
        return this.f78476b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hk) {
            if (!Intrinsics.areEqual(this.f78476b, ((hk) obj).f78476b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f78476b.hashCode();
    }

    public final String toString() {
        return "Full(visibilityFraction=" + this.f78476b + ")";
    }
}
