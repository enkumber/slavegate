package com.reddit.rpl.extras.avatar;

import androidx.compose.ui.graphics.u;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f67986a;

    /* renamed from: b, reason: collision with root package name */
    public final u f67987b;

    /* renamed from: c, reason: collision with root package name */
    public final AvatarContent$CommunityImage$Fallback f67988c;

    public a(String uri, u uVar, AvatarContent$CommunityImage$Fallback fallback) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(fallback, "fallback");
        this.f67986a = uri;
        this.f67987b = uVar;
        this.f67988c = fallback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f67986a, aVar.f67986a) && Intrinsics.areEqual(this.f67987b, aVar.f67987b) && this.f67988c == aVar.f67988c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f67986a.hashCode() * 31;
        u uVar = this.f67987b;
        if (uVar == null) {
            hashCode = 0;
        } else {
            long j3 = uVar.f7491a;
            t tVar = zl3.u.f161463b;
            hashCode = Long.hashCode(j3);
        }
        return this.f67988c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "CommunityImage(uri=" + this.f67986a + ", communityPrimaryColor=" + this.f67987b + ", fallback=" + this.f67988c + ")";
    }

    public /* synthetic */ a(String str, u uVar) {
        this(str, uVar, AvatarContent$CommunityImage$Fallback.Default);
    }
}
