package com.reddit.mod.rules.screen.previewcomposer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f56906a;

    /* renamed from: b, reason: collision with root package name */
    public final d82.a f56907b;

    public c(String requestId, d82.a aVar) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        this.f56906a = requestId;
        this.f56907b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f56906a, cVar.f56906a) && Intrinsics.areEqual(this.f56907b, cVar.f56907b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56906a.hashCode() * 31;
        d82.a aVar = this.f56907b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnFlairSelected(requestId=" + this.f56906a + ", selectedFlair=" + this.f56907b + ")";
    }
}
