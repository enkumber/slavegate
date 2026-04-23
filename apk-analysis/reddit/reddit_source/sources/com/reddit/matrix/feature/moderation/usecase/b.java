package com.reddit.matrix.feature.moderation.usecase;

import com.reddit.matrix.domain.model.RoomType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final RoomType f49019a;

    public b(RoomType roomType) {
        Intrinsics.checkNotNullParameter(roomType, "roomType");
        this.f49019a = roomType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f49019a == ((b) obj).f49019a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49019a.hashCode();
    }

    public final String toString() {
        return "NotSupported(roomType=" + this.f49019a + ")";
    }
}
