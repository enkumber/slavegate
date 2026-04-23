package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f140215a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140216b;

    /* renamed from: c, reason: collision with root package name */
    public final String f140217c;

    /* renamed from: d, reason: collision with root package name */
    public final String f140218d;

    /* renamed from: e, reason: collision with root package name */
    public final String f140219e;

    public v(String str, String str2, String str3, String str4, String str5) {
        this.f140215a = str;
        this.f140216b = str2;
        this.f140217c = str3;
        this.f140218d = str4;
        this.f140219e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f140215a, vVar.f140215a) && Intrinsics.areEqual(this.f140216b, vVar.f140216b) && Intrinsics.areEqual(this.f140217c, vVar.f140217c) && Intrinsics.areEqual(this.f140218d, vVar.f140218d) && Intrinsics.areEqual(this.f140219e, vVar.f140219e)) {
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
        String str = this.f140215a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f140216b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f140217c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f140218d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f140219e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AnalyticsEventPayload(source=", this.f140215a, ", action=", this.f140216b, ", noun=");
        androidx.compose.ui.graphics.y0.B(i, this.f140217c, ", actionInfoReason=", this.f140218d, ", postId=");
        return sf4.a.o(i, this.f140219e, ")");
    }
}
