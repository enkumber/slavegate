package com.reddit.mod.mail.impl.screen.compose.recipient;

import eb2.z;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final z f54490a;

    public e(z userInfo) {
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        this.f54490a = userInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f54490a, ((e) obj).f54490a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54490a.hashCode();
    }

    public final String toString() {
        return "OnUserSelected(userInfo=" + this.f54490a + ")";
    }
}
