package com.reddit.profile.submittedpostsfeed.ui.screens;

import com.reddit.listing.model.sort.SortTimeFrame;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f66100a;

    /* renamed from: b, reason: collision with root package name */
    public final SortTimeFrame f66101b;

    public b(int i, SortTimeFrame timeFrame) {
        Intrinsics.checkNotNullParameter(timeFrame, "timeFrame");
        this.f66100a = i;
        this.f66101b = timeFrame;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f66100a != bVar.f66100a || this.f66101b != bVar.f66101b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f66101b.hashCode() + (Integer.hashCode(this.f66100a) * 31);
    }

    public final String toString() {
        return "SortTimeFrameMenuItem(id=" + this.f66100a + ", timeFrame=" + this.f66101b + ")";
    }
}
