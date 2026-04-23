package com.reddit.mediablocks.presentation.mute;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final MuteIconType f49760a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f49761b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f49762c;

    public c(MuteIconType muteIconType, boolean z15, Integer num) {
        Intrinsics.checkNotNullParameter(muteIconType, "muteIconType");
        this.f49760a = muteIconType;
        this.f49761b = z15;
        this.f49762c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f49760a == cVar.f49760a && this.f49761b == cVar.f49761b && Intrinsics.areEqual(this.f49762c, cVar.f49762c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f49760a.hashCode() * 31, 31, this.f49761b);
        Integer num = this.f49762c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MediaMuteViewState(muteIconType=");
        sb2.append(this.f49760a);
        sb2.append(", clickable=");
        sb2.append(this.f49761b);
        sb2.append(", contentDescription=");
        return j.j(sb2, this.f49762c, ")");
    }
}
