package com.reddit.mod.rules.data.repository;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f56341a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56342b;

    public t(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f56341a = title;
        this.f56342b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f56341a, tVar.f56341a) && Intrinsics.areEqual(this.f56342b, tVar.f56342b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56341a.hashCode() * 31;
        String str = this.f56342b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Initial(title=", this.f56341a, ", preview=", this.f56342b, ")");
    }
}
