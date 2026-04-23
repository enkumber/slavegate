package com.reddit.datasaver.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final DataSaverModeOption f33399a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f33400b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f33401c;

    public c(DataSaverModeOption internalOption, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(internalOption, "internalOption");
        this.f33399a = internalOption;
        this.f33400b = z15;
        this.f33401c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f33399a == cVar.f33399a && this.f33400b == cVar.f33400b && this.f33401c == cVar.f33401c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33401c) + a0.c.f(this.f33399a.hashCode() * 31, 31, this.f33400b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataSaverModeStatus(internalOption=");
        sb2.append(this.f33399a);
        sb2.append(", osLevelEnabled=");
        sb2.append(this.f33400b);
        sb2.append(", isDefault=");
        return f00.a.m(")", sb2, this.f33401c);
    }
}
