package com.reddit.econearn.activitydetail.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final bf1.a f35848a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f35849b;

    public o(bf1.a uiModel, boolean z15) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f35848a = uiModel;
        this.f35849b = z15;
    }

    public static o a(o oVar, boolean z15) {
        bf1.a uiModel = oVar.f35848a;
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        return new o(uiModel, z15);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!Intrinsics.areEqual(this.f35848a, oVar.f35848a) || this.f35849b != oVar.f35849b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35849b) + (this.f35848a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(uiModel=" + this.f35848a + ", showKarmaCoachmark=" + this.f35849b + ")";
    }
}
