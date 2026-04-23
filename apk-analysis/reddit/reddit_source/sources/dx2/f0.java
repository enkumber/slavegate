package dx2;

import com.reddit.profile.model.ProfileVerificationContentType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f84282a;

    /* renamed from: b, reason: collision with root package name */
    public final ProfileVerificationContentType f84283b;

    /* renamed from: c, reason: collision with root package name */
    public final String f84284c;

    /* renamed from: d, reason: collision with root package name */
    public final String f84285d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f84286e;

    public f0(String title, ProfileVerificationContentType type, String str, String str2, Instant instant) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f84282a = title;
        this.f84283b = type;
        this.f84284c = str;
        this.f84285d = str2;
        this.f84286e = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f84282a, f0Var.f84282a) && this.f84283b == f0Var.f84283b && Intrinsics.areEqual(this.f84284c, f0Var.f84284c) && Intrinsics.areEqual(this.f84285d, f0Var.f84285d) && Intrinsics.areEqual(this.f84286e, f0Var.f84286e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f84283b.hashCode() + (this.f84282a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f84284c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f84285d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Instant instant = this.f84286e;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileVerificationModel(title=");
        sb2.append(this.f84282a);
        sb2.append(", type=");
        sb2.append(this.f84283b);
        sb2.append(", subtitle=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f84284c, ", additionalText=", this.f84285d, ", verifiedAtInstant=");
        sb2.append(this.f84286e);
        sb2.append(")");
        return sb2.toString();
    }
}
