package com.reddit.matrix.feature.chat.delegates;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47355a;

    /* renamed from: b, reason: collision with root package name */
    public final tz1.f f47356b;

    /* renamed from: c, reason: collision with root package name */
    public final String f47357c;

    public i(boolean z15, tz1.f blurImages, String str) {
        Intrinsics.checkNotNullParameter(blurImages, "blurImages");
        this.f47355a = z15;
        this.f47356b = blurImages;
        this.f47357c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f47355a == iVar.f47355a && Intrinsics.areEqual(this.f47356b, iVar.f47356b) && Intrinsics.areEqual(this.f47357c, iVar.f47357c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f47356b.hashCode() + (Boolean.hashCode(this.f47355a) * 31)) * 31;
        String str = this.f47357c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PinnedMessageRoomData(localUserIsHost=");
        sb2.append(this.f47355a);
        sb2.append(", blurImages=");
        sb2.append(this.f47356b);
        sb2.append(", roomThreadId=");
        return sf4.a.o(sb2, this.f47357c, ")");
    }
}
