package com.reddit.matrix.feature.create.channel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f48408a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f48409b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f48410c;

    /* renamed from: d, reason: collision with root package name */
    public final a1 f48411d;

    public m0(k0 createButtonState, x0 nameState, x0 descriptionState, a1 a1Var) {
        Intrinsics.checkNotNullParameter(createButtonState, "createButtonState");
        Intrinsics.checkNotNullParameter(nameState, "nameState");
        Intrinsics.checkNotNullParameter(descriptionState, "descriptionState");
        this.f48408a = createButtonState;
        this.f48409b = nameState;
        this.f48410c = descriptionState;
        this.f48411d = a1Var;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final k0 a() {
        return this.f48408a;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final x0 b() {
        return this.f48409b;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final x0 c() {
        return this.f48410c;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final a1 d() {
        return this.f48411d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f48408a, m0Var.f48408a) && Intrinsics.areEqual(this.f48409b, m0Var.f48409b) && Intrinsics.areEqual(this.f48410c, m0Var.f48410c) && Intrinsics.areEqual(this.f48411d, m0Var.f48411d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f48410c.hashCode() + ((this.f48409b.hashCode() + (this.f48408a.hashCode() * 31)) * 31)) * 31;
        a1 a1Var = this.f48411d;
        if (a1Var == null) {
            i = 0;
        } else {
            a1Var.getClass();
            i = -1893585002;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Ucc(createButtonState=" + this.f48408a + ", nameState=" + this.f48409b + ", descriptionState=" + this.f48410c + ", errorBannerState=" + this.f48411d + ")";
    }
}
