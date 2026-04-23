package org.matrix.android.sdk.internal.session.room.timeline;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f130037a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f130038b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f130039c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f130040d;

    public x0() {
        ArrayList events = new ArrayList();
        ArrayList stateEvents = new ArrayList();
        ArrayList partialUpdates = new ArrayList();
        ArrayList fullUpdates = new ArrayList();
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(stateEvents, "stateEvents");
        Intrinsics.checkNotNullParameter(partialUpdates, "partialUpdates");
        Intrinsics.checkNotNullParameter(fullUpdates, "fullUpdates");
        this.f130037a = events;
        this.f130038b = stateEvents;
        this.f130039c = partialUpdates;
        this.f130040d = fullUpdates;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x0) {
                x0 x0Var = (x0) obj;
                if (!Intrinsics.areEqual(this.f130037a, x0Var.f130037a) || !Intrinsics.areEqual(this.f130038b, x0Var.f130038b) || !Intrinsics.areEqual(this.f130039c, x0Var.f130039c) || !Intrinsics.areEqual(this.f130040d, x0Var.f130040d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f130040d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f130039c, androidx.compose.ui.graphics.y0.d(this.f130038b, this.f130037a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "SyncFillPaginationResponse(events=" + this.f130037a + ", stateEvents=" + this.f130038b + ", partialUpdates=" + this.f130039c + ", fullUpdates=" + this.f130040d + ")";
    }
}
