package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f142532a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142533b;

    public v0(String eventId, String str) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f142532a = eventId;
        this.f142533b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f142532a, v0Var.f142532a) && Intrinsics.areEqual(this.f142533b, v0Var.f142533b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f142532a.hashCode() * 31;
        String str = this.f142533b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ReportedMessageInfo(eventId=", this.f142532a, ", threadId=", this.f142533b, ")");
    }
}
