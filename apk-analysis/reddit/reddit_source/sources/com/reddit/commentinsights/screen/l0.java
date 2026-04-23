package com.reddit.commentinsights.screen;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f30554a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30555b;

    public l0(String carouselId, String subredditName) {
        Intrinsics.checkNotNullParameter(carouselId, "carouselId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f30554a = carouselId;
        this.f30555b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l0) {
            l0 l0Var = (l0) obj;
            if (Intrinsics.areEqual(this.f30554a, l0Var.f30554a) && Intrinsics.areEqual(this.f30555b, l0Var.f30555b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + f00.a.a(this.f30554a.hashCode() * 31, 31, this.f30555b);
    }

    public final String toString() {
        return y0.m("SimilarConversations(carouselId=", this.f30554a, ", subredditName=", this.f30555b, ", disableCarousel=false)");
    }
}
