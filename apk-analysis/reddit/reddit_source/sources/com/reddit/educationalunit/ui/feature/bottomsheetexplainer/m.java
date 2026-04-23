package com.reddit.educationalunit.ui.feature.bottomsheetexplainer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final kg1.c f36079a;

    public m(kg1.c educationalUnitUiModel) {
        Intrinsics.checkNotNullParameter(educationalUnitUiModel, "educationalUnitUiModel");
        this.f36079a = educationalUnitUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f36079a, ((m) obj).f36079a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36079a.hashCode();
    }

    public final String toString() {
        return "Loaded(educationalUnitUiModel=" + this.f36079a + ")";
    }
}
