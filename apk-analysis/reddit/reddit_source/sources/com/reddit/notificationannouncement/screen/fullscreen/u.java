package com.reddit.notificationannouncement.screen.fullscreen;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f62034a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62035b;

    public u(String name, String id5) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f62034a = name;
        this.f62035b = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f62034a, uVar.f62034a) && Intrinsics.areEqual(this.f62035b, uVar.f62035b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62035b.hashCode() + (this.f62034a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ParticipantViewState(name=", this.f62034a, ", id=", this.f62035b, ")");
    }
}
