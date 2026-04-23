package com.reddit.snoovatar.domain.common.usecase;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f76520a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76521b;

    public j(String username, String str) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f76520a = username;
        this.f76521b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f76520a, jVar.f76520a) && Intrinsics.areEqual(this.f76521b, jVar.f76521b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f76520a.hashCode() * 31;
        String str = this.f76521b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SavedSnoovatar(username=", this.f76520a, ", snoovatarUrl=", this.f76521b, ")");
    }
}
