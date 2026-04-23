package com.reddit.keywordfollowing.impl.bottomsheets;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f44055a;

    /* renamed from: b, reason: collision with root package name */
    public final String f44056b;

    /* renamed from: c, reason: collision with root package name */
    public final String f44057c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f44058d;

    /* renamed from: e, reason: collision with root package name */
    public final long f44059e;

    public l(String str, String keywordId, String avatarUrl, long j3, boolean z15) {
        Intrinsics.checkNotNullParameter(keywordId, "keywordId");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        this.f44055a = str;
        this.f44056b = keywordId;
        this.f44057c = avatarUrl;
        this.f44058d = z15;
        this.f44059e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f44055a, lVar.f44055a) && Intrinsics.areEqual(this.f44056b, lVar.f44056b) && Intrinsics.areEqual(this.f44057c, lVar.f44057c) && this.f44058d == lVar.f44058d && this.f44059e == lVar.f44059e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f44055a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.f44059e) + a0.c.f(f00.a.a(f00.a.a(hashCode * 31, 31, this.f44056b), 31, this.f44057c), 31, this.f44058d);
    }

    public final String toString() {
        StringBuilder i = y8.i("KeywordBottomSheetParams(keyword=", this.f44055a, ", keywordId=", this.f44056b, ", avatarUrl=");
        com.reddit.accessibility.screens.h.x(i, this.f44057c, ", isNsfw=", this.f44058d, ", sentAtUtcMillis=");
        return f00.a.k(this.f44059e, ")", i);
    }
}
