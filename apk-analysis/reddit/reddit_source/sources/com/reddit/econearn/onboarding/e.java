package com.reddit.econearn.onboarding;

import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f36006a;

    /* renamed from: b, reason: collision with root package name */
    public final int f36007b;

    /* renamed from: c, reason: collision with root package name */
    public final Intent f36008c;

    public e(int i, int i15, Intent intent) {
        this.f36006a = i;
        this.f36007b = i15;
        this.f36008c = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f36006a == eVar.f36006a && this.f36007b == eVar.f36007b && Intrinsics.areEqual(this.f36008c, eVar.f36008c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f36007b, Integer.hashCode(this.f36006a) * 31, 31);
        Intent intent = this.f36008c;
        if (intent == null) {
            hashCode = 0;
        } else {
            hashCode = intent.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("OnActivityResult(requestCode=", this.f36006a, ", resultCode=", ", data=", this.f36007b);
        v5.append(this.f36008c);
        v5.append(")");
        return v5.toString();
    }
}
