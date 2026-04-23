package com.reddit.screen.settings.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l extends n {

    /* renamed from: a, reason: collision with root package name */
    public final x f71248a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f71249b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f71250c;

    public l(x chatSetting, Integer num, boolean z15) {
        Intrinsics.checkNotNullParameter(chatSetting, "chatSetting");
        this.f71248a = chatSetting;
        this.f71249b = num;
        this.f71250c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f71248a, lVar.f71248a) && Intrinsics.areEqual(this.f71249b, lVar.f71249b) && this.f71250c == lVar.f71250c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f71248a.hashCode() * 31;
        Integer num = this.f71249b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Boolean.hashCode(this.f71250c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Loaded(chatSetting=");
        sb2.append(this.f71248a);
        sb2.append(", numWhitelisted=");
        sb2.append(this.f71249b);
        sb2.append(", whitelistedEnabled=");
        return f00.a.m(")", sb2, this.f71250c);
    }
}
