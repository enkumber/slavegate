package com.reddit.matrix.feature.hostmode;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f48836a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48837b;

    public e(String eventId, String str) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f48836a = eventId;
        this.f48837b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f48836a, eVar.f48836a) && Intrinsics.areEqual(this.f48837b, eVar.f48837b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f48836a.hashCode() * 31;
        String str = this.f48837b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("DisplayMessage(eventId=", this.f48836a, ", threadId=", this.f48837b, ")");
    }
}
