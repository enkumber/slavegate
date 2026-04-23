package com.reddit.ads.impl.debug;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f24502a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24503b;

    /* renamed from: c, reason: collision with root package name */
    public final String f24504c;

    /* renamed from: d, reason: collision with root package name */
    public final String f24505d;

    public h(String value) {
        List split$default;
        List split$default2;
        List split$default3;
        Intrinsics.checkNotNullParameter(value, "value");
        this.f24502a = value;
        split$default = StringsKt__StringsKt.split$default(value, new String[]{"/"}, false, 0, 6, null);
        this.f24503b = (String) split$default.get(0);
        split$default2 = StringsKt__StringsKt.split$default(value, new String[]{"/"}, false, 0, 6, null);
        this.f24504c = (String) split$default2.get(1);
        split$default3 = StringsKt__StringsKt.split$default(value, new String[]{"/"}, false, 0, 6, null);
        this.f24505d = (String) split$default3.get(2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f24502a, ((h) obj).f24502a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24502a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SourceActionNoun(value=", this.f24502a, ")");
    }
}
