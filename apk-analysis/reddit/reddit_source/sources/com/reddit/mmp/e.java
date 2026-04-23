package com.reddit.mmp;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f50216a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50217b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f50218c;

    /* renamed from: d, reason: collision with root package name */
    public final String f50219d;

    /* renamed from: e, reason: collision with root package name */
    public final String f50220e;

    /* renamed from: f, reason: collision with root package name */
    public final String f50221f;

    /* renamed from: g, reason: collision with root package name */
    public final String f50222g;

    /* renamed from: h, reason: collision with root package name */
    public final String f50223h;
    public final String i;

    public e(Boolean bool, String sourceName, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Intrinsics.checkNotNullParameter(sourceName, "sourceName");
        this.f50216a = sourceName;
        this.f50217b = str;
        this.f50218c = bool;
        this.f50219d = str2;
        this.f50220e = str3;
        this.f50221f = str4;
        this.f50222g = str5;
        this.f50223h = str6;
        this.i = str7;
    }

    public final boolean a() {
        String str = this.f50217b;
        if (str == null || StringsKt.X(str)) {
            String str2 = this.f50220e;
            if (str2 == null || StringsKt.X(str2)) {
                String str3 = this.f50221f;
                if (str3 == null || StringsKt.X(str3)) {
                    String str4 = this.f50223h;
                    if (str4 == null || StringsKt.X(str4)) {
                        String str5 = this.f50222g;
                        if (str5 == null || StringsKt.X(str5)) {
                            String str6 = this.i;
                            if (str6 != null && !StringsKt.X(str6)) {
                                return true;
                            }
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f50216a, eVar.f50216a) && Intrinsics.areEqual(this.f50217b, eVar.f50217b) && Intrinsics.areEqual(this.f50218c, eVar.f50218c) && Intrinsics.areEqual(this.f50219d, eVar.f50219d) && Intrinsics.areEqual(this.f50220e, eVar.f50220e) && Intrinsics.areEqual(this.f50221f, eVar.f50221f) && Intrinsics.areEqual(this.f50222g, eVar.f50222g) && Intrinsics.areEqual(this.f50223h, eVar.f50223h) && Intrinsics.areEqual(this.i, eVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.f50216a.hashCode() * 31;
        int i = 0;
        String str = this.f50217b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode8 + hashCode) * 31;
        Boolean bool = this.f50218c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f50219d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f50220e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f50221f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str5 = this.f50222g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str6 = this.f50223h;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str7 = this.i;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MmpAttributionPayload(sourceName=", this.f50216a, ", referringLink=", this.f50217b, ", isMatchGuaranteed=");
        com.appsflyer.internal.j.w(this.f50218c, ", analyticsBaseUrl=", this.f50219d, ", campaign=", i);
        y0.B(i, this.f50220e, ", campaignId=", this.f50221f, ", feature=");
        y0.B(i, this.f50222g, ", mediaSource=", this.f50223h, ", mwebUserId=");
        return sf4.a.o(i, this.i, ")");
    }
}
