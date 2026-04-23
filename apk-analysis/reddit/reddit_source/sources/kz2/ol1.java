package kz2;

import com.reddit.type.ProfileVerificationType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ol1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109807a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109808b;

    /* renamed from: c, reason: collision with root package name */
    public final String f109809c;

    /* renamed from: d, reason: collision with root package name */
    public final ProfileVerificationType f109810d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f109811e;

    public ol1(String str, String str2, String str3, ProfileVerificationType profileVerificationType, Instant instant) {
        this.f109807a = str;
        this.f109808b = str2;
        this.f109809c = str3;
        this.f109810d = profileVerificationType;
        this.f109811e = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol1)) {
            return false;
        }
        ol1 ol1Var = (ol1) obj;
        if (Intrinsics.areEqual(this.f109807a, ol1Var.f109807a) && Intrinsics.areEqual(this.f109808b, ol1Var.f109808b) && Intrinsics.areEqual(this.f109809c, ol1Var.f109809c) && this.f109810d == ol1Var.f109810d && Intrinsics.areEqual(this.f109811e, ol1Var.f109811e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f109807a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f109808b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f109809c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ProfileVerificationType profileVerificationType = this.f109810d;
        if (profileVerificationType == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = profileVerificationType.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Instant instant = this.f109811e;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Verification1(title=", this.f109807a, ", subtitle=", this.f109808b, ", text=");
        i.append(this.f109809c);
        i.append(", type=");
        i.append(this.f109810d);
        i.append(", verifiedAt=");
        i.append(this.f109811e);
        i.append(")");
        return i.toString();
    }
}
