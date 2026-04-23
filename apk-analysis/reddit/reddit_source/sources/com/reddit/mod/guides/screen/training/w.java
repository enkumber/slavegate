package com.reddit.mod.guides.screen.training;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w implements y {

    /* renamed from: a, reason: collision with root package name */
    public final int f53544a;

    /* renamed from: b, reason: collision with root package name */
    public final int f53545b;

    public w(int i, int i15) {
        this.f53544a = i;
        this.f53545b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f53544a == wVar.f53544a && this.f53545b == wVar.f53545b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f53545b) + (Integer.hashCode(this.f53544a) * 31);
    }

    public final String toString() {
        return y0.q("OnReorderQuestions(fromIndex=", this.f53544a, ", toIndex=", ")", this.f53545b);
    }
}
