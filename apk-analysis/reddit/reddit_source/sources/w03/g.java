package w03;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f145991a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f145992b;

    /* renamed from: c, reason: collision with root package name */
    public final String f145993c;

    /* renamed from: d, reason: collision with root package name */
    public final String f145994d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f145995e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f145996f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f145997g;

    public g(String str, Long l15, String str2, String str3, Integer num, Integer num2, boolean z15) {
        this.f145991a = str;
        this.f145992b = l15;
        this.f145993c = str2;
        this.f145994d = str3;
        this.f145995e = num;
        this.f145996f = num2;
        this.f145997g = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f145991a, gVar.f145991a) && Intrinsics.areEqual(this.f145992b, gVar.f145992b) && Intrinsics.areEqual(this.f145993c, gVar.f145993c) && Intrinsics.areEqual(this.f145994d, gVar.f145994d) && Intrinsics.areEqual(this.f145995e, gVar.f145995e) && Intrinsics.areEqual(this.f145996f, gVar.f145996f) && this.f145997g == gVar.f145997g) {
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
        int i = 0;
        String str = this.f145991a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f145992b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f145993c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f145994d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Integer num = this.f145995e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Integer num2 = this.f145996f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return Boolean.hashCode(this.f145997g) + ((i19 + i) * 31);
    }

    public final String toString() {
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(this.f145992b, "MediaInfo(contentType=", this.f145991a, ", mediaSize=", ", mimeType=");
        y0.B(r15, this.f145993c, ", localPath=", this.f145994d, ", mediaWidth=");
        hl.a.A(r15, this.f145995e, ", mediaHeight=", this.f145996f, ", isGif=");
        return f00.a.m(")", r15, this.f145997g);
    }
}
