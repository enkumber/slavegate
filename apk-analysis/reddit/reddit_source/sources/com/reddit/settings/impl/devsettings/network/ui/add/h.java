package com.reddit.settings.impl.devsettings.network.ui.add;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f75938a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75939b;

    public h(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f75938a = key;
        this.f75939b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f75938a, hVar.f75938a) && Intrinsics.areEqual(this.f75939b, hVar.f75939b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75939b.hashCode() + (this.f75938a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnSaveClick(key=", this.f75938a, ", value=", this.f75939b, ")");
    }
}
