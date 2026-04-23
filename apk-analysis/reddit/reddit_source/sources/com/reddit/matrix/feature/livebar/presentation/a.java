package com.reddit.matrix.feature.livebar.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l f48940a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f48941b;

    public a(l visibilityProviderHolder, np3.g gVar) {
        Intrinsics.checkNotNullParameter(visibilityProviderHolder, "visibilityProviderHolder");
        this.f48940a = visibilityProviderHolder;
        this.f48941b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f48940a, aVar.f48940a) && Intrinsics.areEqual(this.f48941b, aVar.f48941b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f48940a.f48963a.hashCode() * 31;
        np3.g gVar = this.f48941b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LiveBarDependencies(visibilityProviderHolder=" + this.f48940a + ", excludeRoomIds=" + this.f48941b + ")";
    }
}
