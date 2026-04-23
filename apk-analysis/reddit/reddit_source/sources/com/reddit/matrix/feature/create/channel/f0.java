package com.reddit.matrix.feature.create.channel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f48383a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f48384b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f48385c;

    /* renamed from: d, reason: collision with root package name */
    public final x0 f48386d;

    /* renamed from: e, reason: collision with root package name */
    public final a1 f48387e;

    public f0(k0 createButtonState, x0 nameState, x0 discoverPhraseState, x0 descriptionState, a1 a1Var) {
        Intrinsics.checkNotNullParameter(createButtonState, "createButtonState");
        Intrinsics.checkNotNullParameter(nameState, "nameState");
        Intrinsics.checkNotNullParameter(discoverPhraseState, "discoverPhraseState");
        Intrinsics.checkNotNullParameter(descriptionState, "descriptionState");
        this.f48383a = createButtonState;
        this.f48384b = nameState;
        this.f48385c = discoverPhraseState;
        this.f48386d = descriptionState;
        this.f48387e = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f48383a, f0Var.f48383a) && Intrinsics.areEqual(this.f48384b, f0Var.f48384b) && Intrinsics.areEqual(this.f48385c, f0Var.f48385c) && Intrinsics.areEqual(this.f48386d, f0Var.f48386d) && Intrinsics.areEqual(this.f48387e, f0Var.f48387e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f48386d.hashCode() + ((this.f48385c.hashCode() + ((this.f48384b.hashCode() + (this.f48383a.hashCode() * 31)) * 31)) * 31)) * 31;
        a1 a1Var = this.f48387e;
        if (a1Var == null) {
            i = 0;
        } else {
            a1Var.getClass();
            i = -1893585002;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "Ucc(createButtonState=" + this.f48383a + ", nameState=" + this.f48384b + ", discoverPhraseState=" + this.f48385c + ", descriptionState=" + this.f48386d + ", errorBannerState=" + this.f48387e + ")";
    }
}
