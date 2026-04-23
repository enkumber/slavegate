package org.matrix.android.sdk.internal.session.room.send;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.send.SendState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final SendState f129612a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129613b;

    public d(SendState sendState, String str) {
        Intrinsics.checkNotNullParameter(sendState, "sendState");
        this.f129612a = sendState;
        this.f129613b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f129612a == dVar.f129612a && Intrinsics.areEqual(this.f129613b, dVar.f129613b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f129612a.hashCode() * 31;
        String str = this.f129613b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DetailedSendState(sendState=" + this.f129612a + ", matrixErrorStr=" + this.f129613b + ")";
    }
}
