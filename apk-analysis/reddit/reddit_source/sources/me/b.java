package me;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f120816a;

    /* renamed from: b, reason: collision with root package name */
    public final float f120817b;

    public b(float f4, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f120816a;
            f4 += ((b) cVar).f120817b;
        }
        this.f120816a = cVar;
        this.f120817b = f4;
    }

    @Override // me.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f120816a.a(rectF) + this.f120817b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f120816a.equals(bVar.f120816a) && this.f120817b == bVar.f120817b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f120816a, Float.valueOf(this.f120817b)});
    }
}
