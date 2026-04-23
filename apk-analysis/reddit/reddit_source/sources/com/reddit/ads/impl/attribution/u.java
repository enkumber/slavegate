package com.reddit.ads.impl.attribution;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f24258a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f24259b;

    public u(String text, np3.c cVar) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f24258a = text;
        this.f24259b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f24258a, uVar.f24258a) && Intrinsics.areEqual(this.f24259b, uVar.f24259b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f24258a.hashCode() * 31;
        np3.c cVar = this.f24259b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TargetingSectionUiModel(text=" + this.f24258a + ", textBubbles=" + this.f24259b + ")";
    }
}
