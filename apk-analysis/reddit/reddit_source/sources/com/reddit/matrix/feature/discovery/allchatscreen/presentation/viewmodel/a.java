package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f48519a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f48520b;

    public a(np3.c queryItems, np3.c topicItems) {
        Intrinsics.checkNotNullParameter(queryItems, "queryItems");
        Intrinsics.checkNotNullParameter(topicItems, "topicItems");
        this.f48519a = queryItems;
        this.f48520b = topicItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f48519a, aVar.f48519a) && Intrinsics.areEqual(this.f48520b, aVar.f48520b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48520b.hashCode() + (this.f48519a.hashCode() * 31);
    }

    public final String toString() {
        return "SeeAllCategories(queryItems=" + this.f48519a + ", topicItems=" + this.f48520b + ")";
    }
}
