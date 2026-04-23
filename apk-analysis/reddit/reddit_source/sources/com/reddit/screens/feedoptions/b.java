package com.reddit.screens.feedoptions;

import com.reddit.listing.model.sort.SortTimeFrame;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f72910a;

    /* renamed from: b, reason: collision with root package name */
    public final SortTimeFrame f72911b;

    public b(int i, SortTimeFrame timeFrame) {
        Intrinsics.checkNotNullParameter(timeFrame, "timeFrame");
        this.f72910a = i;
        this.f72911b = timeFrame;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f72910a != bVar.f72910a || this.f72911b != bVar.f72911b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f72911b.hashCode() + (Integer.hashCode(this.f72910a) * 31);
    }

    public final String toString() {
        return "SortTimeFrameMenuItem(id=" + this.f72910a + ", timeFrame=" + this.f72911b + ")";
    }
}
