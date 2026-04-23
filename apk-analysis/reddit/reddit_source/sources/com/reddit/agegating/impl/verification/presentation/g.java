package com.reddit.agegating.impl.verification.presentation;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final int f25950a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25951b;

    /* renamed from: c, reason: collision with root package name */
    public final Intent f25952c;

    public g(int i, int i15, Intent intent) {
        this.f25950a = i;
        this.f25951b = i15;
        this.f25952c = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f25950a == gVar.f25950a && this.f25951b == gVar.f25951b && Intrinsics.areEqual(this.f25952c, gVar.f25952c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f25951b, Integer.hashCode(this.f25950a) * 31, 31);
        Intent intent = this.f25952c;
        if (intent == null) {
            hashCode = 0;
        } else {
            hashCode = intent.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("OnActivityResult(requestCode=", this.f25950a, ", resultCode=", ", data=", this.f25951b);
        v5.append(this.f25952c);
        v5.append(")");
        return v5.toString();
    }
}
