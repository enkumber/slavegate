package com.reddit.screen.changehandler.hero;

import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.layout.x1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final long f70140a;

    /* renamed from: b, reason: collision with root package name */
    public final long f70141b;

    /* renamed from: c, reason: collision with root package name */
    public final v0 f70142c;

    public v(long j3, long j15, p pVar) {
        this.f70140a = j3;
        this.f70141b = j15;
        this.f70142c = pVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (u0.a.c(this.f70140a, vVar.f70140a)) {
                    long j3 = vVar.f70141b;
                    androidx.compose.ui.layout.o oVar = x1.f7938b;
                    if (this.f70141b == j3 && Intrinsics.areEqual(this.f70142c, vVar.f70142c)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f70140a) * 31;
        androidx.compose.ui.layout.o oVar = x1.f7938b;
        int g15 = a0.c.g(hashCode2, this.f70141b, 31);
        v0 v0Var = this.f70142c;
        if (v0Var == null) {
            hashCode = 0;
        } else {
            hashCode = v0Var.hashCode();
        }
        return g15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("ZoomBoundsTransformation(translation=", u0.a.k(this.f70140a), ", scale=", x1.a(this.f70141b), ", clipShape=");
        i.append(this.f70142c);
        i.append(")");
        return i.toString();
    }
}
