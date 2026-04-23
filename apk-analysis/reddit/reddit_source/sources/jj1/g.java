package jj1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f102823a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102824b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f102825c;

    public g(String id5, String recommendationAlgorithm, np3.c channels) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(recommendationAlgorithm, "recommendationAlgorithm");
        Intrinsics.checkNotNullParameter(channels, "channels");
        this.f102823a = id5;
        this.f102824b = recommendationAlgorithm;
        this.f102825c = channels;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f102823a, gVar.f102823a) && Intrinsics.areEqual(this.f102824b, gVar.f102824b) && Intrinsics.areEqual(this.f102825c, gVar.f102825c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f102825c.hashCode() + f00.a.a(this.f102823a.hashCode() * 31, 31, this.f102824b);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.l(y8.i("MultiChatChannelFeedUnit(id=", this.f102823a, ", recommendationAlgorithm=", this.f102824b, ", channels="), this.f102825c, ")");
    }
}
