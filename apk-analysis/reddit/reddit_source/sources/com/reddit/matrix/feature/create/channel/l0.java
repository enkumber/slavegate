package com.reddit.matrix.feature.create.channel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f48400a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f48401b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f48402c;

    /* renamed from: d, reason: collision with root package name */
    public final a1 f48403d;

    public l0(k0 createButtonState, x0 nameState, x0 descriptionState, a1 a1Var) {
        Intrinsics.checkNotNullParameter(createButtonState, "createButtonState");
        Intrinsics.checkNotNullParameter(nameState, "nameState");
        Intrinsics.checkNotNullParameter(descriptionState, "descriptionState");
        this.f48400a = createButtonState;
        this.f48401b = nameState;
        this.f48402c = descriptionState;
        this.f48403d = a1Var;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final k0 a() {
        return this.f48400a;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final x0 b() {
        return this.f48401b;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final x0 c() {
        return this.f48402c;
    }

    @Override // com.reddit.matrix.feature.create.channel.n0
    public final a1 d() {
        return this.f48403d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f48400a, l0Var.f48400a) && Intrinsics.areEqual(this.f48401b, l0Var.f48401b) && Intrinsics.areEqual(this.f48402c, l0Var.f48402c) && Intrinsics.areEqual(this.f48403d, l0Var.f48403d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f48402c.hashCode() + ((this.f48401b.hashCode() + (this.f48400a.hashCode() * 31)) * 31)) * 31;
        a1 a1Var = this.f48403d;
        if (a1Var == null) {
            i = 0;
        } else {
            a1Var.getClass();
            i = -1893585002;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Scc(createButtonState=" + this.f48400a + ", nameState=" + this.f48401b + ", descriptionState=" + this.f48402c + ", errorBannerState=" + this.f48403d + ")";
    }
}
