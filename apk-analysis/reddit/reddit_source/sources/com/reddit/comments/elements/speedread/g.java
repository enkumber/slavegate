package com.reddit.comments.elements.speedread;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rq2.h;
import zv.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f30821a;

    /* renamed from: b, reason: collision with root package name */
    public final h f30822b;

    /* renamed from: c, reason: collision with root package name */
    public final float f30823c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f30824d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f30825e;

    public g(c0 buttonState, h speedReadSnapPosition, float f4, boolean z15, Function1 onEvent) {
        Intrinsics.checkNotNullParameter(buttonState, "buttonState");
        Intrinsics.checkNotNullParameter(speedReadSnapPosition, "speedReadSnapPosition");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.f30821a = buttonState;
        this.f30822b = speedReadSnapPosition;
        this.f30823c = f4;
        this.f30824d = z15;
        this.f30825e = onEvent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f30821a, gVar.f30821a) || !Intrinsics.areEqual(this.f30822b, gVar.f30822b) || Float.compare(this.f30823c, gVar.f30823c) != 0 || this.f30824d != gVar.f30824d || !Intrinsics.areEqual(this.f30825e, gVar.f30825e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f30825e.hashCode() + a0.c.f(a0.c.f(a0.c.b(this.f30823c, (this.f30822b.hashCode() + (this.f30821a.hashCode() * 31)) * 31, 31), 31, true), 31, this.f30824d);
    }

    public final String toString() {
        return "SpeedReadButtonViewModelState(buttonState=" + this.f30821a + ", speedReadSnapPosition=" + this.f30822b + ", composerHeight=" + this.f30823c + ", isEnabled=true, isDragging=" + this.f30824d + ", onEvent=" + this.f30825e + ")";
    }
}
