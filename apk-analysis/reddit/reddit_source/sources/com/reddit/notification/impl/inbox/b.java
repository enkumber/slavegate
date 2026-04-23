package com.reddit.notification.impl.inbox;

import com.reddit.domain.model.DefaultResponse;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f61387a;

    /* renamed from: b, reason: collision with root package name */
    public final DefaultResponse f61388b;

    public b(String str, DefaultResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.f61387a = str;
        this.f61388b = response;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f61387a, bVar.f61387a) && Intrinsics.areEqual(this.f61388b, bVar.f61388b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f61387a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f61388b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ComposeMessageSuccess(requestId=" + this.f61387a + ", response=" + this.f61388b + ")";
    }
}
