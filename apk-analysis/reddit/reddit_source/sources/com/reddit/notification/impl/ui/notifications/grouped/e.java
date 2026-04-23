package com.reddit.notification.impl.ui.notifications.grouped;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f61830a;

    /* renamed from: b, reason: collision with root package name */
    public final String f61831b;

    public e(String contentId, String contentType) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f61830a = contentId;
        this.f61831b = contentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f61830a, eVar.f61830a) && Intrinsics.areEqual(this.f61831b, eVar.f61831b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61831b.hashCode() + (this.f61830a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Args(contentId=", this.f61830a, ", contentType=", this.f61831b, ")");
    }
}
