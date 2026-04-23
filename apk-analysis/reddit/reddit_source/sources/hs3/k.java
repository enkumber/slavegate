package hs3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f98744a;

    /* renamed from: b, reason: collision with root package name */
    public final Collection f98745b;

    /* renamed from: c, reason: collision with root package name */
    public final Collection f98746c;

    /* renamed from: d, reason: collision with root package name */
    public final List f98747d;

    public k(ArrayList matchedEvents, Collection roomsJoined, Collection roomsLeft, List redactedEventIds) {
        Intrinsics.checkNotNullParameter(matchedEvents, "matchedEvents");
        Intrinsics.checkNotNullParameter(roomsJoined, "roomsJoined");
        Intrinsics.checkNotNullParameter(roomsLeft, "roomsLeft");
        Intrinsics.checkNotNullParameter(redactedEventIds, "redactedEventIds");
        this.f98744a = matchedEvents;
        this.f98745b = roomsJoined;
        this.f98746c = roomsLeft;
        this.f98747d = redactedEventIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f98744a, kVar.f98744a) || !Intrinsics.areEqual(this.f98745b, kVar.f98745b) || !Intrinsics.areEqual(this.f98746c, kVar.f98746c) || !Intrinsics.areEqual(this.f98747d, kVar.f98747d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f98747d.hashCode() + ((this.f98746c.hashCode() + ((this.f98745b.hashCode() + (this.f98744a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PushEvents(matchedEvents=" + this.f98744a + ", roomsJoined=" + this.f98745b + ", roomsLeft=" + this.f98746c + ", redactedEventIds=" + this.f98747d + ")";
    }
}
