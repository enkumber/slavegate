package com.reddit.search.combined;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import v93.g;
import v93.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f74146a;

    /* renamed from: b, reason: collision with root package name */
    public final o f74147b;

    /* renamed from: c, reason: collision with root package name */
    public final List f74148c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f74149d;

    public a(g searchEvent, o trackingContext, List currentDurations, boolean z15) {
        Intrinsics.checkNotNullParameter(searchEvent, "searchEvent");
        Intrinsics.checkNotNullParameter(trackingContext, "trackingContext");
        Intrinsics.checkNotNullParameter(currentDurations, "currentDurations");
        this.f74146a = searchEvent;
        this.f74147b = trackingContext;
        this.f74148c = currentDurations;
        this.f74149d = z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public static a a(a aVar, ArrayList arrayList, boolean z15, int i) {
        g searchEvent = aVar.f74146a;
        o trackingContext = aVar.f74147b;
        ArrayList currentDurations = arrayList;
        if ((i & 4) != 0) {
            currentDurations = aVar.f74148c;
        }
        if ((i & 8) != 0) {
            z15 = aVar.f74149d;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(searchEvent, "searchEvent");
        Intrinsics.checkNotNullParameter(trackingContext, "trackingContext");
        Intrinsics.checkNotNullParameter(currentDurations, "currentDurations");
        return new a(searchEvent, trackingContext, currentDurations, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f74146a, aVar.f74146a) && Intrinsics.areEqual(this.f74147b, aVar.f74147b) && Intrinsics.areEqual(this.f74148c, aVar.f74148c) && this.f74149d == aVar.f74149d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f74149d) + y0.c((this.f74147b.hashCode() + (this.f74146a.hashCode() * 31)) * 31, 31, this.f74148c);
    }

    public final String toString() {
        return "DwellCacheEntry(searchEvent=" + this.f74146a + ", trackingContext=" + this.f74147b + ", currentDurations=" + this.f74148c + ", isPaused=" + this.f74149d + ")";
    }
}
