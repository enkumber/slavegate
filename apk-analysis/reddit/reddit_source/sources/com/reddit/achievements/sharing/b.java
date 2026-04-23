package com.reddit.achievements.sharing;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f23711a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23712b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23713c;

    public b(String defaultImageUrl, String noUsernameAndAvatarImageUrl, String str) {
        Intrinsics.checkNotNullParameter(defaultImageUrl, "defaultImageUrl");
        Intrinsics.checkNotNullParameter(noUsernameAndAvatarImageUrl, "noUsernameAndAvatarImageUrl");
        this.f23711a = defaultImageUrl;
        this.f23712b = noUsernameAndAvatarImageUrl;
        this.f23713c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f23711a, bVar.f23711a) && Intrinsics.areEqual(this.f23712b, bVar.f23712b) && Intrinsics.areEqual(this.f23713c, bVar.f23713c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f23711a.hashCode() * 31, 31, this.f23712b);
        String str = this.f23713c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("PreviewViewState(defaultImageUrl=", this.f23711a, ", noUsernameAndAvatarImageUrl=", this.f23712b, ", contentDescription="), this.f23713c, ")");
    }
}
