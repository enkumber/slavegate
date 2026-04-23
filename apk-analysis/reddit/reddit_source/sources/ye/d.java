package ye;

import android.app.PendingIntent;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends b {

    /* renamed from: a, reason: collision with root package name */
    public final int f150579a;

    /* renamed from: b, reason: collision with root package name */
    public final int f150580b;

    /* renamed from: c, reason: collision with root package name */
    public final int f150581c;

    /* renamed from: d, reason: collision with root package name */
    public final long f150582d;

    /* renamed from: e, reason: collision with root package name */
    public final long f150583e;

    /* renamed from: f, reason: collision with root package name */
    public final List f150584f;

    /* renamed from: g, reason: collision with root package name */
    public final List f150585g;

    /* renamed from: h, reason: collision with root package name */
    public final PendingIntent f150586h;
    public final List i;

    public d(int i, int i15, int i16, long j3, long j15, List list, List list2, PendingIntent pendingIntent, List list3) {
        this.f150579a = i;
        this.f150580b = i15;
        this.f150581c = i16;
        this.f150582d = j3;
        this.f150583e = j15;
        this.f150584f = list;
        this.f150585g = list2;
        this.f150586h = pendingIntent;
        this.i = list3;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        PendingIntent pendingIntent;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            d dVar = (d) ((b) obj);
            List list4 = dVar.i;
            PendingIntent pendingIntent2 = dVar.f150586h;
            List list5 = dVar.f150585g;
            List list6 = dVar.f150584f;
            if (this.f150579a == dVar.f150579a && this.f150580b == dVar.f150580b && this.f150581c == dVar.f150581c && this.f150582d == dVar.f150582d && this.f150583e == dVar.f150583e && ((list = this.f150584f) != null ? list.equals(list6) : list6 == null) && ((list2 = this.f150585g) != null ? list2.equals(list5) : list5 == null) && ((pendingIntent = this.f150586h) != null ? pendingIntent.equals(pendingIntent2) : pendingIntent2 == null) && ((list3 = this.i) != null ? list3.equals(list4) : list4 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = ((((this.f150579a ^ 1000003) * 1000003) ^ this.f150580b) * 1000003) ^ this.f150581c;
        long j3 = this.f150582d;
        long j15 = j3 ^ (j3 >>> 32);
        long j16 = this.f150583e;
        long j17 = (j16 >>> 32) ^ j16;
        int i15 = 0;
        List list = this.f150584f;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i16 = ((((((i * 1000003) ^ ((int) j15)) * 1000003) ^ ((int) j17)) * 1000003) ^ hashCode) * 1000003;
        List list2 = this.f150585g;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i17 = (i16 ^ hashCode2) * 1000003;
        PendingIntent pendingIntent = this.f150586h;
        if (pendingIntent == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pendingIntent.hashCode();
        }
        int i18 = (i17 ^ hashCode3) * 1000003;
        List list3 = this.i;
        if (list3 != null) {
            i15 = list3.hashCode();
        }
        return i18 ^ i15;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f150584f);
        String valueOf2 = String.valueOf(this.f150585g);
        String valueOf3 = String.valueOf(this.f150586h);
        String valueOf4 = String.valueOf(this.i);
        StringBuilder v5 = a0.c.v("SplitInstallSessionState{sessionId=", this.f150579a, ", status=", ", errorCode=", this.f150580b);
        v5.append(this.f150581c);
        v5.append(", bytesDownloaded=");
        v5.append(this.f150582d);
        wh.a.z(this.f150583e, ", totalBytesToDownload=", ", moduleNamesNullable=", v5);
        y0.B(v5, valueOf, ", languagesNullable=", valueOf2, ", resolutionIntent=");
        return r1.q(v5, valueOf3, ", splitFileIntents=", valueOf4, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
