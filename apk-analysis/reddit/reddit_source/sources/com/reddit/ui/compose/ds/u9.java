package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u9 extends x9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f79672a;

    public u9(String str) {
        this.f79672a = str;
    }

    @Override // com.reddit.ui.compose.ds.x9
    public final String a() {
        return this.f79672a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u9) && Intrinsics.areEqual(this.f79672a, ((u9) obj).f79672a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f79672a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(contentDescription=", this.f79672a, ")");
    }
}
