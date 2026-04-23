package com.reddit.fullbleedplayer.data.events;

import com.reddit.screen.configurationchange.ScreenOrientation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final ScreenOrientation f42918b;

    /* renamed from: c, reason: collision with root package name */
    public final long f42919c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(ScreenOrientation orientation, long j3) {
        super(FullBleedEventType.OnOrientationChanged);
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        this.f42918b = orientation;
        this.f42919c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (this.f42918b == w0Var.f42918b && this.f42919c == w0Var.f42919c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f42919c) + (this.f42918b.hashCode() * 31);
    }

    public final String toString() {
        return "OnOrientationChanged(orientation=" + this.f42918b + ", windowSize=" + t1.h.c(this.f42919c) + ")";
    }
}
