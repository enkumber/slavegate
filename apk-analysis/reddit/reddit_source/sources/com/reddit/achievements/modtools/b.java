package com.reddit.achievements.modtools;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f23553a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23554b;

    public b(String settingId, boolean z15) {
        Intrinsics.checkNotNullParameter(settingId, "settingId");
        this.f23553a = settingId;
        this.f23554b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f23553a, bVar.f23553a) && this.f23554b == bVar.f23554b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23554b) + (this.f23553a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("OnAchievementEnabledChanged(settingId=", ki.d.a(this.f23553a), ", enabled=", ")", this.f23554b);
    }
}
