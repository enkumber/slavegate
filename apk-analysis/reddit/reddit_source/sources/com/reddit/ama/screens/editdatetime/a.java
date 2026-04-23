package com.reddit.ama.screens.editdatetime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final j f26084a;

    /* renamed from: b, reason: collision with root package name */
    public final pm.c f26085b;

    public a(j params, pm.c cVar) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f26084a = params;
        this.f26085b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f26084a, aVar.f26084a) && Intrinsics.areEqual(this.f26085b, aVar.f26085b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f26084a.hashCode() * 31;
        pm.c cVar = this.f26085b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AmaEditDateTimeDependencies(params=" + this.f26084a + ", amaEventTarget=" + this.f26085b + ")";
    }
}
