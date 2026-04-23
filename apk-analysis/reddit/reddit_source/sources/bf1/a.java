package bf1;

import androidx.compose.ui.graphics.y0;
import com.reddit.rpl.extras.avatar.e;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16622b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16623c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16624d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16625e;

    /* renamed from: f, reason: collision with root package name */
    public final e f16626f;

    /* renamed from: g, reason: collision with root package name */
    public final String f16627g;

    /* renamed from: h, reason: collision with root package name */
    public final String f16628h;
    public final Integer i;

    /* renamed from: j, reason: collision with root package name */
    public final int f16629j;

    /* renamed from: k, reason: collision with root package name */
    public final b f16630k;

    /* renamed from: l, reason: collision with root package name */
    public final c f16631l;

    public a(String str, String str2, String transactionId, int i, String formattedEarnings, e awardGiverAvatar, String str3, String str4, Integer num, int i15, b bVar, c cVar) {
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(formattedEarnings, "formattedEarnings");
        Intrinsics.checkNotNullParameter(awardGiverAvatar, "awardGiverAvatar");
        this.f16621a = str;
        this.f16622b = str2;
        this.f16623c = transactionId;
        this.f16624d = i;
        this.f16625e = formattedEarnings;
        this.f16626f = awardGiverAvatar;
        this.f16627g = str3;
        this.f16628h = str4;
        this.i = num;
        this.f16629j = i15;
        this.f16630k = bVar;
        this.f16631l = cVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f16621a, aVar.f16621a) || !Intrinsics.areEqual(this.f16622b, aVar.f16622b) || !Intrinsics.areEqual(this.f16623c, aVar.f16623c) || this.f16624d != aVar.f16624d || !Intrinsics.areEqual(this.f16625e, aVar.f16625e) || !Intrinsics.areEqual(this.f16626f, aVar.f16626f) || !Intrinsics.areEqual(this.f16627g, aVar.f16627g) || !Intrinsics.areEqual(this.f16628h, aVar.f16628h) || !Intrinsics.areEqual(this.i, aVar.i) || this.f16629j != aVar.f16629j || !Intrinsics.areEqual(this.f16630k, aVar.f16630k) || !Intrinsics.areEqual(this.f16631l, aVar.f16631l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f16621a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f16622b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode5 = (this.f16626f.hashCode() + f00.a.a(a0.c.c(this.f16624d, f00.a.a((i15 + hashCode2) * 31, 31, this.f16623c), 31), 31, this.f16625e)) * 31;
        String str3 = this.f16627g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f4 = a0.c.f((hashCode5 + hashCode3) * 31, 31, false);
        String str4 = this.f16628h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int hashCode6 = (this.f16630k.hashCode() + a0.c.c(this.f16629j, (this.i.hashCode() + ((f4 + hashCode4) * 31)) * 31, 31)) * 31;
        c cVar = this.f16631l;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return hashCode6 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AwardedContentDetailUiModel(formattedAwardDate=", this.f16621a, ", formattedAwardTimestamp=", this.f16622b, ", transactionId=");
        a0.c.A(this.f16624d, this.f16623c, ", gold=", ", formattedEarnings=", i);
        i.append(this.f16625e);
        i.append(", awardGiverAvatar=");
        i.append(this.f16626f);
        i.append(", awardGiverDisplayName=");
        y0.B(i, this.f16627g, ", clipboardClicked=false, awardIconUrl=", this.f16628h, ", karma=");
        i.append(this.i);
        i.append(", karmaTierResId=");
        i.append(this.f16629j);
        i.append(", awardedContentUiModel=");
        i.append(this.f16630k);
        i.append(", modAwardUiModel=");
        i.append(this.f16631l);
        i.append(")");
        return i.toString();
    }
}
