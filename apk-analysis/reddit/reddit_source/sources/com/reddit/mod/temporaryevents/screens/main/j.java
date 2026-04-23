package com.reddit.mod.temporaryevents.screens.main;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57897a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57898b;

    public j(String eventId, String eventName) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.f57897a = eventId;
        this.f57898b = eventName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f57897a, jVar.f57897a) && Intrinsics.areEqual(this.f57898b, jVar.f57898b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57898b.hashCode() + (this.f57897a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnEndCurrentEvent(eventId=", this.f57897a, ", eventName=", this.f57898b, ")");
    }
}
