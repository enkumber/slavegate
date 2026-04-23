package s02;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f138362a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f138363b;

    /* renamed from: c, reason: collision with root package name */
    public final String f138364c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f138365d;

    public a(String yourCommunitiesAlgorithm, np3.c yourCommunities, String recommendationAlgorithm, np3.c recommendations) {
        Intrinsics.checkNotNullParameter(yourCommunitiesAlgorithm, "yourCommunitiesAlgorithm");
        Intrinsics.checkNotNullParameter(yourCommunities, "yourCommunities");
        Intrinsics.checkNotNullParameter(recommendationAlgorithm, "recommendationAlgorithm");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        this.f138362a = yourCommunitiesAlgorithm;
        this.f138363b = yourCommunities;
        this.f138364c = recommendationAlgorithm;
        this.f138365d = recommendations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f138362a, aVar.f138362a) && Intrinsics.areEqual(this.f138363b, aVar.f138363b) && Intrinsics.areEqual(this.f138364c, aVar.f138364c) && Intrinsics.areEqual(this.f138365d, aVar.f138365d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138365d.hashCode() + f00.a.a(h.a(this.f138363b, this.f138362a.hashCode() * 31, 31), 31, this.f138364c);
    }

    public final String toString() {
        StringBuilder o3 = h.o("DiscoverAllChatData(yourCommunitiesAlgorithm=", this.f138362a, ", yourCommunities=", ", recommendationAlgorithm=", this.f138363b);
        o3.append(this.f138364c);
        o3.append(", recommendations=");
        o3.append(this.f138365d);
        o3.append(")");
        return o3.toString();
    }
}
