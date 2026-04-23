package com.reddit.mmp;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final JSONObject f50224a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50225b;

    /* renamed from: c, reason: collision with root package name */
    public final int f50226c;

    public /* synthetic */ f() {
        this(0, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f50224a, fVar.f50224a) && Intrinsics.areEqual(this.f50225b, fVar.f50225b) && this.f50226c == fVar.f50226c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        JSONObject jSONObject = this.f50224a;
        if (jSONObject == null) {
            hashCode = 0;
        } else {
            hashCode = jSONObject.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f50225b;
        if (str != null) {
            i = str.hashCode();
        }
        return Integer.hashCode(this.f50226c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MmpLinkResult(referringParams=");
        sb2.append(this.f50224a);
        sb2.append(", errorMessage=");
        sb2.append(this.f50225b);
        sb2.append(", errorCode=");
        return y0.l(this.f50226c, ")", sb2);
    }

    public f(int i, String str, JSONObject jSONObject) {
        this.f50224a = jSONObject;
        this.f50225b = str;
        this.f50226c = i;
    }
}
