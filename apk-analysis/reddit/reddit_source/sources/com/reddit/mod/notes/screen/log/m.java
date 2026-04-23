package com.reddit.mod.notes.screen.log;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f55435a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55436b;

    public m(String name, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f55435a = name;
        this.f55436b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f55435a, mVar.f55435a) && Intrinsics.areEqual(this.f55436b, mVar.f55436b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f55435a.hashCode() * 31;
        String str = this.f55436b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SubredditViewState(name=", this.f55435a, ", icon=", this.f55436b, ")");
    }
}
