package org.matrix.android.sdk.internal.session.sync.handler.room;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f130169a;

    public a() {
        LinkedHashMap typingUserIds = new LinkedHashMap();
        Intrinsics.checkNotNullParameter(typingUserIds, "typingUserIds");
        this.f130169a = typingUserIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f130169a, ((a) obj).f130169a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f130169a.hashCode();
    }

    public final String toString() {
        return "EphemeralResult(typingUserIds=" + this.f130169a + ")";
    }
}
