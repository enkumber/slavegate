package com.reddit.mod.flairs.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f52594a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52595b;

    public l(String name, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f52594a = name;
        this.f52595b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f52594a, lVar.f52594a) && Intrinsics.areEqual(this.f52595b, lVar.f52595b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52594a.hashCode() * 31;
        String str = this.f52595b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SubredditInfo(name=", this.f52594a, ", iconUrl=", this.f52595b, ")");
    }
}
