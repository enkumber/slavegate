package com.reddit.matrix.feature.chat;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v4 extends x4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47876a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f47877b;

    public v4(boolean z15) {
        String id5 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(id5, "toString(...)");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f47876a = id5;
        this.f47877b = z15;
    }

    @Override // com.reddit.matrix.feature.chat.x4
    public final String a() {
        return this.f47876a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4)) {
            return false;
        }
        v4 v4Var = (v4) obj;
        if (Intrinsics.areEqual(this.f47876a, v4Var.f47876a) && this.f47877b == v4Var.f47877b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47877b) + (this.f47876a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("AnchorToBottom(id=", this.f47876a, ", immediateScroll=", ")", this.f47877b);
    }
}
