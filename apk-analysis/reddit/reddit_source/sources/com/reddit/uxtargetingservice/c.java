package com.reddit.uxtargetingservice;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f81113a;

    /* renamed from: b, reason: collision with root package name */
    public final int f81114b;

    public c(String name, int i) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f81113a = name;
        this.f81114b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f81113a, cVar.f81113a) && this.f81114b == cVar.f81114b) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.uxtargetingservice.d
    public final String getName() {
        return this.f81113a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f81114b) + (this.f81113a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f81114b, "IntProperty(name=", this.f81113a, ", value=", ")");
    }
}
