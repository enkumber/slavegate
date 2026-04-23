package com.reddit.mod.screen.preview;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f57479a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57480b;

    public i(String name, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f57479a = name;
        this.f57480b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f57479a, iVar.f57479a) && Intrinsics.areEqual(this.f57480b, iVar.f57480b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57479a.hashCode() * 31;
        String str = this.f57480b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Community(name=", this.f57479a, ", iconUrl=", this.f57480b, ")");
    }
}
