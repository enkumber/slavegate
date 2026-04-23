package com.reddit.screen.snoovatar.pastlooks;

import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final y f72199a;

    /* renamed from: b, reason: collision with root package name */
    public final String f72200b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f72201c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f72202d;

    public m(y snoovatarModel, String str, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(snoovatarModel, "snoovatarModel");
        this.f72199a = snoovatarModel;
        this.f72200b = str;
        this.f72201c = z15;
        this.f72202d = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f72199a, mVar.f72199a) && Intrinsics.areEqual(this.f72200b, mVar.f72200b) && this.f72201c == mVar.f72201c && this.f72202d == mVar.f72202d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f72199a.hashCode() * 31;
        String str = this.f72200b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f72202d) + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f72201c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PastLookItemViewState(snoovatarModel=");
        sb2.append(this.f72199a);
        sb2.append(", nftBackground=");
        sb2.append(this.f72200b);
        sb2.append(", isPremium=");
        return wh.a.o(", isNft=", ")", sb2, this.f72201c, this.f72202d);
    }
}
