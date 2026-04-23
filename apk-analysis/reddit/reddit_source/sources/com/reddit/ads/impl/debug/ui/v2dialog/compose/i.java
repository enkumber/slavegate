package com.reddit.ads.impl.debug.ui.v2dialog.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f24524a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24525b;

    /* renamed from: c, reason: collision with root package name */
    public final DialogScreen f24526c;

    public i(np3.c events, String str, DialogScreen selectedScreen) {
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(selectedScreen, "selectedScreen");
        this.f24524a = events;
        this.f24525b = str;
        this.f24526c = selectedScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f24524a, iVar.f24524a) && Intrinsics.areEqual(this.f24525b, iVar.f24525b) && this.f24526c == iVar.f24526c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f24524a.hashCode() * 31;
        String str = this.f24525b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f24526c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Success(events=" + this.f24524a + ", rawPayload=" + this.f24525b + ", selectedScreen=" + this.f24526c + ")";
    }
}
