package com.reddit.achievements.navbar;

import androidx.compose.ui.graphics.y0;
import j1.x0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f23597a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23598b;

    /* renamed from: c, reason: collision with root package name */
    public final long f23599c;

    public f(String text, int i, long j3) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f23597a = text;
        this.f23598b = i;
        this.f23599c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f23597a, fVar.f23597a) && this.f23598b == fVar.f23598b && x0.c(this.f23599c, fVar.f23599c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c3 = a0.c.c(this.f23598b, this.f23597a.hashCode() * 31, 31);
        int i = x0.f101827c;
        return Long.hashCode(this.f23599c) + c3;
    }

    public final String toString() {
        return sf4.a.o(y0.q(this.f23598b, "AnimatedText(text=", this.f23597a, ", counter=", ", animatedTextRange="), x0.i(this.f23599c), ")");
    }
}
