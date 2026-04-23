package vz1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f145849a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145850b;

    public e(String channelId, String roomId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f145849a = channelId;
        this.f145850b = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f145849a, eVar.f145849a) && Intrinsics.areEqual(this.f145850b, eVar.f145850b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145850b.hashCode() + (this.f145849a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CreatedUccChannel(channelId=", this.f145849a, ", roomId=", this.f145850b, ")");
    }
}
