package fd;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends sc.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new b0(10);

    /* renamed from: a, reason: collision with root package name */
    public final l f86916a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f86917b;

    /* renamed from: c, reason: collision with root package name */
    public final t f86918c;

    /* renamed from: d, reason: collision with root package name */
    public final i0 f86919d;

    /* renamed from: e, reason: collision with root package name */
    public final w f86920e;

    /* renamed from: f, reason: collision with root package name */
    public final x f86921f;

    /* renamed from: g, reason: collision with root package name */
    public final h0 f86922g;
    public final y i;

    /* renamed from: r, reason: collision with root package name */
    public final m f86923r;

    /* renamed from: v, reason: collision with root package name */
    public final a0 f86924v;

    /* renamed from: w, reason: collision with root package name */
    public final c0 f86925w;

    /* renamed from: x, reason: collision with root package name */
    public final z f86926x;

    public b(l lVar, g0 g0Var, t tVar, i0 i0Var, w wVar, x xVar, h0 h0Var, y yVar, m mVar, a0 a0Var, c0 c0Var, z zVar) {
        this.f86916a = lVar;
        this.f86918c = tVar;
        this.f86917b = g0Var;
        this.f86919d = i0Var;
        this.f86920e = wVar;
        this.f86921f = xVar;
        this.f86922g = h0Var;
        this.i = yVar;
        this.f86923r = mVar;
        this.f86924v = a0Var;
        this.f86925w = c0Var;
        this.f86926x = zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static fd.b x(org.json.JSONObject r18) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fd.b.x(org.json.JSONObject):fd.b");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!k0.k(this.f86916a, bVar.f86916a) || !k0.k(this.f86917b, bVar.f86917b) || !k0.k(this.f86918c, bVar.f86918c) || !k0.k(this.f86919d, bVar.f86919d) || !k0.k(this.f86920e, bVar.f86920e) || !k0.k(this.f86921f, bVar.f86921f) || !k0.k(this.f86922g, bVar.f86922g) || !k0.k(this.i, bVar.i) || !k0.k(this.f86923r, bVar.f86923r) || !k0.k(this.f86924v, bVar.f86924v) || !k0.k(this.f86925w, bVar.f86925w) || !k0.k(this.f86926x, bVar.f86926x)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f86916a, this.f86917b, this.f86918c, this.f86919d, this.f86920e, this.f86921f, this.f86922g, this.i, this.f86923r, this.f86924v, this.f86925w, this.f86926x});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f86916a);
        String valueOf2 = String.valueOf(this.f86917b);
        String valueOf3 = String.valueOf(this.f86918c);
        String valueOf4 = String.valueOf(this.f86919d);
        String valueOf5 = String.valueOf(this.f86920e);
        String valueOf6 = String.valueOf(this.f86921f);
        String valueOf7 = String.valueOf(this.f86922g);
        String valueOf8 = String.valueOf(this.i);
        String valueOf9 = String.valueOf(this.f86923r);
        String valueOf10 = String.valueOf(this.f86924v);
        String valueOf11 = String.valueOf(this.f86925w);
        StringBuilder i = y8.i("AuthenticationExtensions{\n fidoAppIdExtension=", valueOf, ", \n cableAuthenticationExtension=", valueOf2, ", \n userVerificationMethodExtension=");
        y0.B(i, valueOf3, ", \n googleMultiAssertionExtension=", valueOf4, ", \n googleSessionIdExtension=");
        y0.B(i, valueOf5, ", \n googleSilentVerificationExtension=", valueOf6, ", \n devicePublicKeyExtension=");
        y0.B(i, valueOf7, ", \n googleTunnelServerIdExtension=", valueOf8, ", \n googleThirdPartyPaymentExtension=");
        y0.B(i, valueOf9, ", \n prfExtension=", valueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return sf4.a.o(i, valueOf11, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 2, this.f86916a, i, false);
        io3.j.W(parcel, 3, this.f86917b, i, false);
        io3.j.W(parcel, 4, this.f86918c, i, false);
        io3.j.W(parcel, 5, this.f86919d, i, false);
        io3.j.W(parcel, 6, this.f86920e, i, false);
        io3.j.W(parcel, 7, this.f86921f, i, false);
        io3.j.W(parcel, 8, this.f86922g, i, false);
        io3.j.W(parcel, 9, this.i, i, false);
        io3.j.W(parcel, 10, this.f86923r, i, false);
        io3.j.W(parcel, 11, this.f86924v, i, false);
        io3.j.W(parcel, 12, this.f86925w, i, false);
        io3.j.W(parcel, 13, this.f86926x, i, false);
        io3.j.e0(d05, parcel);
    }
}
