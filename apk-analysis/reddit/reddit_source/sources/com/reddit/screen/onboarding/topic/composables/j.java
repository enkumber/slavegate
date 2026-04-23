package com.reddit.screen.onboarding.topic.composables;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final i f70836a;

    /* renamed from: b, reason: collision with root package name */
    public final k f70837b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f70838c;

    public j(i dimensions, k measureState, LinkedHashMap placeables) {
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(measureState, "measureState");
        Intrinsics.checkNotNullParameter(placeables, "placeables");
        this.f70836a = dimensions;
        this.f70837b = measureState;
        this.f70838c = placeables;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual(this.f70836a, jVar.f70836a) || !Intrinsics.areEqual(this.f70837b, jVar.f70837b) || !Intrinsics.areEqual(this.f70838c, jVar.f70838c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f70838c.hashCode() + ((this.f70837b.hashCode() + (this.f70836a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyGridItemPlacementResult(dimensions=" + this.f70836a + ", measureState=" + this.f70837b + ", placeables=" + this.f70838c + ")";
    }
}
