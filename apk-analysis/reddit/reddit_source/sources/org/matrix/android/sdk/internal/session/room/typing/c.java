package org.matrix.android.sdk.internal.session.room.typing;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f130065a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f130066b;

    public c(String roomId, boolean z15) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f130065a = roomId;
        this.f130066b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f130065a, cVar.f130065a) || this.f130066b != cVar.f130066b || !Intrinsics.areEqual((Object) 30000, (Object) 30000)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = 30000;
        return num.hashCode() + a0.c.f(this.f130065a.hashCode() * 31, 31, this.f130066b);
    }

    public final String toString() {
        return j.j(eh.u("Params(roomId=", this.f130065a, ", isTyping=", ", typingTimeoutMillis=", this.f130066b), 30000, ")");
    }
}
