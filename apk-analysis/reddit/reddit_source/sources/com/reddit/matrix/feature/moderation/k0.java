package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f49004a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f49005b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.feature.moderation.usecase.d f49006c;

    public k0(np3.g gVar, np3.g gVar2, com.reddit.matrix.feature.moderation.usecase.d settings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.f49004a = gVar;
        this.f49005b = gVar2;
        this.f49006c = settings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (Intrinsics.areEqual(this.f49004a, k0Var.f49004a) && Intrinsics.areEqual(this.f49005b, k0Var.f49005b) && Intrinsics.areEqual(this.f49006c, k0Var.f49006c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        np3.g gVar = this.f49004a;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        int i15 = hashCode * 31;
        np3.g gVar2 = this.f49005b;
        if (gVar2 != null) {
            i = gVar2.hashCode();
        }
        return this.f49006c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "Ucc(hostsList=" + this.f49004a + ", invitedHostsList=" + this.f49005b + ", settings=" + this.f49006c + ")";
    }
}
