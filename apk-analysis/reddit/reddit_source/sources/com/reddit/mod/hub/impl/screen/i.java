package com.reddit.mod.hub.impl.screen;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    public final List f53573a;

    public i(List list) {
        this.f53573a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f53573a, ((i) obj).f53573a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f53573a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("Retry(hubScreenConfigs=", ")", this.f53573a);
    }
}
