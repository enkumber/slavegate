package org.matrix.android.sdk.internal.session.notification;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.sync.model.RoomsSyncResponse;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final RoomsSyncResponse f129146a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f129147b;

    public d(RoomsSyncResponse syncResponse, ArrayList rules) {
        Intrinsics.checkNotNullParameter(syncResponse, "syncResponse");
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f129146a = syncResponse;
        this.f129147b = rules;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f129146a, dVar.f129146a) || !Intrinsics.areEqual(this.f129147b, dVar.f129147b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f129147b.hashCode() + (this.f129146a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(syncResponse=" + this.f129146a + ", rules=" + this.f129147b + ")";
    }
}
