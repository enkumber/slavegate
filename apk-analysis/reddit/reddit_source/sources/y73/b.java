package y73;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f150348a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150349b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150350c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f150351d;

    public b(String email, String username, String str, Boolean bool) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f150348a = email;
        this.f150349b = username;
        this.f150350c = str;
        this.f150351d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f150348a, bVar.f150348a) && Intrinsics.areEqual(this.f150349b, bVar.f150349b) && Intrinsics.areEqual(this.f150350c, bVar.f150350c) && Intrinsics.areEqual(this.f150351d, bVar.f150351d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f150348a.hashCode() * 31, 31, this.f150349b);
        int i = 0;
        String str = this.f150350c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Boolean bool = this.f150351d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.l(this.f150351d, this.f150350c, ", emailDigestState=", ")", y8.i("OnProceedToSetPassword(email=", this.f150348a, ", username=", this.f150349b, ", verificationTokenId="));
    }
}
