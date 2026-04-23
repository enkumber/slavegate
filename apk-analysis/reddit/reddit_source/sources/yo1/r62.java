package yo1;

import com.reddit.type.SearchChipIndicator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r62 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final q62 f156594a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156595b;

    /* renamed from: c, reason: collision with root package name */
    public final SearchChipIndicator f156596c;

    /* renamed from: d, reason: collision with root package name */
    public final SearchChipIndicator f156597d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f156598e;

    /* renamed from: f, reason: collision with root package name */
    public final String f156599f;

    public r62(q62 q62Var, String str, SearchChipIndicator searchChipIndicator, SearchChipIndicator searchChipIndicator2, Object obj, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f156594a = q62Var;
        this.f156595b = str;
        this.f156596c = searchChipIndicator;
        this.f156597d = searchChipIndicator2;
        this.f156598e = obj;
        this.f156599f = text;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r62)) {
            return false;
        }
        r62 r62Var = (r62) obj;
        if (!Intrinsics.areEqual(this.f156594a, r62Var.f156594a)) {
            return false;
        }
        String str = r62Var.f156595b;
        String str2 = this.f156595b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f156596c == r62Var.f156596c && this.f156597d == r62Var.f156597d && Intrinsics.areEqual(this.f156598e, r62Var.f156598e) && Intrinsics.areEqual(this.f156599f, r62Var.f156599f)) {
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
        q62 q62Var = this.f156594a;
        if (q62Var == null) {
            hashCode = 0;
        } else {
            hashCode = q62Var.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f156595b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        SearchChipIndicator searchChipIndicator = this.f156596c;
        if (searchChipIndicator == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = searchChipIndicator.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        SearchChipIndicator searchChipIndicator2 = this.f156597d;
        if (searchChipIndicator2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = searchChipIndicator2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Object obj = this.f156598e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f156599f.hashCode() + ((i18 + i) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f156595b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "SearchChipFragment(colorHint=" + this.f156594a + ", icon=" + a15 + ", indicator=" + this.f156596c + ", leadingIndicator=" + this.f156597d + ", richtext=" + this.f156598e + ", text=" + this.f156599f + ")";
    }
}
