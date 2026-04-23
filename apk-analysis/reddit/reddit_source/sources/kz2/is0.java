package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class is0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108318a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108319b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f108320c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f108321d;

    public is0(String str, String str2, boolean z15, Instant instant) {
        this.f108318a = str;
        this.f108319b = str2;
        this.f108320c = z15;
        this.f108321d = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is0)) {
            return false;
        }
        is0 is0Var = (is0) obj;
        if (Intrinsics.areEqual(this.f108318a, is0Var.f108318a) && Intrinsics.areEqual(this.f108319b, is0Var.f108319b) && this.f108320c == is0Var.f108320c && Intrinsics.areEqual(this.f108321d, is0Var.f108321d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f108318a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f108319b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f108320c);
        Instant instant = this.f108321d;
        if (instant != null) {
            i = instant.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("CountrySiteSettings(countryCode=", this.f108318a, ", languageCode=", this.f108319b, ", isCountrySiteEditable=");
        i.append(this.f108320c);
        i.append(", modMigrationAt=");
        i.append(this.f108321d);
        i.append(")");
        return i.toString();
    }
}
