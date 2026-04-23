package com.reddit.mod.rules.data.repository;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f56339a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56340b;

    public s(String title, String str) {
        Intrinsics.checkNotNullParameter("", "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f56339a = title;
        this.f56340b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!Intrinsics.areEqual("", "") || !Intrinsics.areEqual(this.f56339a, sVar.f56339a) || !Intrinsics.areEqual(this.f56340b, sVar.f56340b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56339a.hashCode() * 31;
        String str = this.f56340b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Adjusted(id=, title=", this.f56339a, ", preview=", this.f56340b, ")");
    }
}
