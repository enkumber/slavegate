package cg2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18831a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18832b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18833c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18834d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18835e;

    public a(String userId, String userName, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f18831a = userId;
        this.f18832b = userName;
        this.f18833c = str;
        this.f18834d = str2;
        this.f18835e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f18831a, aVar.f18831a) && Intrinsics.areEqual(this.f18832b, aVar.f18832b) && Intrinsics.areEqual(this.f18833c, aVar.f18833c) && Intrinsics.areEqual(this.f18834d, aVar.f18834d) && Intrinsics.areEqual(this.f18835e, aVar.f18835e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f18831a.hashCode() * 31, 31, this.f18832b);
        int i = 0;
        String str = this.f18833c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f18834d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f18835e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("UserDisplayItem(userId=", this.f18831a, ", userName=", this.f18832b, ", userIconUrl=");
        y0.B(i, this.f18833c, ", actionedAt=", this.f18834d, ", reason=");
        return sf4.a.o(i, this.f18835e, ")");
    }
}
