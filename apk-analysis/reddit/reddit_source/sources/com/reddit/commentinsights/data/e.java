package com.reddit.commentinsights.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f30456a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30457b;

    public e(String carouselId, String subredditName) {
        Intrinsics.checkNotNullParameter(carouselId, "carouselId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f30456a = carouselId;
        this.f30457b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f30456a, eVar.f30456a) && Intrinsics.areEqual(this.f30457b, eVar.f30457b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30457b.hashCode() + (this.f30456a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PostRecommendations(carouselId=", this.f30456a, ", subredditName=", this.f30457b, ")");
    }
}
