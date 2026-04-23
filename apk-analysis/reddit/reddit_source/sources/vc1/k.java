package vc1;

import androidx.compose.ui.graphics.y0;
import io3.p;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f144915a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144916b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144917c;

    /* renamed from: d, reason: collision with root package name */
    public final String f144918d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f144919e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f144920f;

    public k(String originalTitle, String str, String str2, String str3, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(originalTitle, "originalTitle");
        this.f144915a = originalTitle;
        this.f144916b = str;
        this.f144917c = str2;
        this.f144918d = str3;
        this.f144919e = z15;
        this.f144920f = z16;
    }

    public final String a() {
        if (this.f144919e) {
            String str = this.f144917c;
            if (p.w(str)) {
                return str;
            }
        }
        return this.f144915a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f144915a, kVar.f144915a) && Intrinsics.areEqual(this.f144916b, kVar.f144916b) && Intrinsics.areEqual(this.f144917c, kVar.f144917c) && Intrinsics.areEqual(this.f144918d, kVar.f144918d) && this.f144919e == kVar.f144919e && this.f144920f == kVar.f144920f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f144915a.hashCode() * 31;
        int i = 0;
        String str = this.f144916b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f144917c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f144918d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Boolean.hashCode(this.f144920f) + a0.c.f((i16 + i) * 31, 31, this.f144919e);
    }

    public final String toString() {
        StringBuilder i = y8.i("TranslatedContent(originalTitle=", this.f144915a, ", originalThumbnail=", this.f144916b, ", translatedTitle=");
        y0.B(i, this.f144917c, ", translatedThumbnail=", this.f144918d, ", showTranslation=");
        return wh.a.o(", showShimmer=", ")", i, this.f144919e, this.f144920f);
    }
}
