package androidx.media3.common;

import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.p2;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {
    public final float A;
    public final byte[] B;
    public final int C;
    public final h D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public int P;

    /* renamed from: a, reason: collision with root package name */
    public final String f9999a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10000b;

    /* renamed from: c, reason: collision with root package name */
    public final ImmutableList f10001c;

    /* renamed from: d, reason: collision with root package name */
    public final String f10002d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10003e;

    /* renamed from: f, reason: collision with root package name */
    public final int f10004f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10005g;

    /* renamed from: h, reason: collision with root package name */
    public final int f10006h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f10007j;

    /* renamed from: k, reason: collision with root package name */
    public final String f10008k;

    /* renamed from: l, reason: collision with root package name */
    public final d0 f10009l;

    /* renamed from: m, reason: collision with root package name */
    public final String f10010m;

    /* renamed from: n, reason: collision with root package name */
    public final String f10011n;

    /* renamed from: o, reason: collision with root package name */
    public final int f10012o;

    /* renamed from: p, reason: collision with root package name */
    public final int f10013p;

    /* renamed from: q, reason: collision with root package name */
    public final List f10014q;

    /* renamed from: r, reason: collision with root package name */
    public final m f10015r;

    /* renamed from: s, reason: collision with root package name */
    public final long f10016s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f10017t;

    /* renamed from: u, reason: collision with root package name */
    public final int f10018u;

    /* renamed from: v, reason: collision with root package name */
    public final int f10019v;

    /* renamed from: w, reason: collision with root package name */
    public final int f10020w;

    /* renamed from: x, reason: collision with root package name */
    public final int f10021x;

    /* renamed from: y, reason: collision with root package name */
    public final float f10022y;

    /* renamed from: z, reason: collision with root package name */
    public final int f10023z;

    static {
        new o().a();
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(2);
        q4.f0.J(3);
        q4.f0.J(4);
        androidx.compose.ui.graphics.y0.t(5, 6, 7, 8, 9);
        androidx.compose.ui.graphics.y0.t(10, 11, 12, 13, 14);
        androidx.compose.ui.graphics.y0.t(15, 16, 17, 18, 19);
        androidx.compose.ui.graphics.y0.t(20, 21, 22, 23, 24);
        androidx.compose.ui.graphics.y0.t(25, 26, 27, 28, 29);
        androidx.compose.ui.graphics.y0.t(30, 31, 32, 33, 34);
        q4.f0.J(35);
        q4.f0.J(36);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(o oVar) {
        boolean z15;
        String str;
        boolean z16;
        this.f9999a = oVar.f9957a;
        String P = q4.f0.P(oVar.f9960d);
        this.f10002d = P;
        if (oVar.f9959c.isEmpty() && oVar.f9958b != null) {
            this.f10001c = ImmutableList.of(new q(P, oVar.f9958b));
            this.f10000b = oVar.f9958b;
        } else if (!oVar.f9959c.isEmpty() && oVar.f9958b == null) {
            ImmutableList immutableList = oVar.f9959c;
            this.f10001c = immutableList;
            Iterator<E> it = immutableList.iterator();
            while (true) {
                if (it.hasNext()) {
                    q qVar = (q) it.next();
                    if (TextUtils.equals(qVar.f10025a, P)) {
                        str = qVar.f10026b;
                        break;
                    }
                } else {
                    str = ((q) immutableList.get(0)).f10026b;
                    break;
                }
            }
            this.f10000b = str;
        } else {
            if (!oVar.f9959c.isEmpty() || oVar.f9958b != null) {
                for (int i = 0; i < oVar.f9959c.size(); i++) {
                    if (!((q) oVar.f9959c.get(i)).f10026b.equals(oVar.f9958b)) {
                    }
                }
                z15 = false;
                com.google.common.base.t.u(z15);
                this.f10001c = oVar.f9959c;
                this.f10000b = oVar.f9958b;
            }
            z15 = true;
            com.google.common.base.t.u(z15);
            this.f10001c = oVar.f9959c;
            this.f10000b = oVar.f9958b;
        }
        this.f10003e = oVar.f9961e;
        if (oVar.f9963g != 0 && (oVar.f9962f & 32768) == 0) {
            z16 = false;
        } else {
            z16 = true;
        }
        com.google.common.base.t.t("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", z16);
        this.f10004f = oVar.f9962f;
        this.f10005g = oVar.f9963g;
        int i15 = oVar.f9964h;
        this.f10006h = i15;
        int i16 = oVar.i;
        this.i = i16;
        this.f10007j = i16 != -1 ? i16 : i15;
        this.f10008k = oVar.f9965j;
        this.f10009l = oVar.f9966k;
        this.f10010m = oVar.f9967l;
        this.f10011n = oVar.f9968m;
        this.f10012o = oVar.f9969n;
        this.f10013p = oVar.f9970o;
        List list = oVar.f9971p;
        this.f10014q = list == null ? Collections.EMPTY_LIST : list;
        m mVar = oVar.f9972q;
        this.f10015r = mVar;
        this.f10016s = oVar.f9973r;
        this.f10017t = oVar.f9974s;
        this.f10018u = oVar.f9975t;
        this.f10019v = oVar.f9976u;
        this.f10020w = oVar.f9977v;
        this.f10021x = oVar.f9978w;
        this.f10022y = oVar.f9979x;
        int i17 = oVar.f9980y;
        this.f10023z = i17 == -1 ? 0 : i17;
        float f4 = oVar.f9981z;
        this.A = f4 == -1.0f ? 1.0f : f4;
        this.B = oVar.A;
        this.C = oVar.B;
        this.D = oVar.C;
        this.E = oVar.D;
        this.F = oVar.E;
        this.G = oVar.F;
        this.H = oVar.G;
        int i18 = oVar.H;
        this.I = i18 == -1 ? 0 : i18;
        int i19 = oVar.I;
        this.J = i19 != -1 ? i19 : 0;
        this.K = oVar.J;
        this.L = oVar.K;
        this.M = oVar.L;
        this.N = oVar.M;
        int i23 = oVar.N;
        if (i23 == 0 && mVar != null) {
            this.O = 1;
        } else {
            this.O = i23;
        }
    }

    public static String c(p pVar) {
        int i;
        String str;
        String str2;
        String str3;
        int i15;
        if (pVar == null) {
            return "null";
        }
        int i16 = pVar.f10003e;
        ImmutableList immutableList = pVar.f10001c;
        String str4 = pVar.f10002d;
        int i17 = pVar.G;
        int i18 = pVar.F;
        int i19 = pVar.E;
        float f4 = pVar.f10022y;
        h hVar = pVar.D;
        float f15 = pVar.A;
        int i23 = pVar.f10021x;
        int i25 = pVar.f10020w;
        int i26 = pVar.f10019v;
        int i27 = pVar.f10018u;
        m mVar = pVar.f10015r;
        String str5 = pVar.f10008k;
        int i28 = pVar.f10007j;
        String str6 = pVar.f10010m;
        int i29 = pVar.f10004f;
        com.google.common.base.n nVar = new com.google.common.base.n(String.valueOf(','), 0);
        StringBuilder w5 = androidx.compose.foundation.text.y0.w("id=");
        w5.append(pVar.f9999a);
        w5.append(", mimeType=");
        w5.append(pVar.f10011n);
        if (str6 != null) {
            w5.append(", container=");
            w5.append(str6);
        }
        if (i28 != -1) {
            w5.append(", bitrate=");
            w5.append(i28);
        }
        if (str5 != null) {
            w5.append(", codecs=");
            w5.append(str5);
        }
        if (mVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i35 = 0;
            while (i35 < mVar.f9948d) {
                UUID uuid = mVar.f9945a[i35].f9938b;
                if (uuid.equals(g.f9911b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(g.f9912c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(g.f9914e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(g.f9913d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(g.f9910a)) {
                    linkedHashSet.add("universal");
                } else {
                    i15 = i35;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i35 = i15 + 1;
                }
                i15 = i35;
                i35 = i15 + 1;
            }
            w5.append(", drm=[");
            nVar.b(w5, linkedHashSet.iterator());
            w5.append(']');
        }
        if (i27 != -1 && i26 != -1) {
            androidx.compose.ui.graphics.y0.z(w5, ", res=", i27, "x", i26);
        }
        if (i25 != -1 && i23 != -1) {
            androidx.compose.ui.graphics.y0.z(w5, ", decRes=", i25, "x", i23);
        }
        double d15 = f15;
        int i36 = df.c.f83330a;
        if (Math.copySign(d15 - 1.0d, 1.0d) > 0.001d && d15 != 1.0d && (!Double.isNaN(d15) || !Double.isNaN(1.0d))) {
            w5.append(", par=");
            Object[] objArr = {Float.valueOf(f15)};
            String str7 = q4.f0.f132652a;
            w5.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (hVar != null) {
            int i37 = hVar.f9922f;
            int i38 = hVar.f9921e;
            if ((i38 != -1 && i37 != -1) || hVar.d()) {
                w5.append(", color=");
                if (hVar.d()) {
                    String b15 = h.b(hVar.f9917a);
                    String a15 = h.a(hVar.f9918b);
                    String c3 = h.c(hVar.f9919c);
                    Locale locale = Locale.US;
                    str2 = sf4.a.k(b15, "/", a15, "/", c3);
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i38 != -1 && i37 != -1) {
                    str3 = i38 + "/" + i37;
                } else {
                    str3 = "NA/NA";
                }
                w5.append(str2 + "/" + str3);
            }
        }
        if (f4 != -1.0f) {
            w5.append(", fps=");
            w5.append(f4);
        }
        if (i19 != -1) {
            w5.append(", maxSubLayers=");
            w5.append(i19);
        }
        if (i18 != -1) {
            w5.append(", channels=");
            w5.append(i18);
        }
        if (i17 != -1) {
            w5.append(", sample_rate=");
            w5.append(i17);
        }
        if (str4 != null) {
            w5.append(", language=");
            w5.append(str4);
        }
        if (!immutableList.isEmpty()) {
            w5.append(", labels=[");
            nVar.b(w5, p2.P(immutableList, new a3.c(27)).iterator());
            w5.append("]");
        }
        if (i16 != 0) {
            w5.append(", selectionFlags=[");
            String str8 = q4.f0.f132652a;
            ArrayList arrayList = new ArrayList();
            if ((i16 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i16 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i16 & 2) != 0) {
                arrayList.add("forced");
            }
            nVar.b(w5, arrayList.iterator());
            w5.append("]");
        }
        if (i29 != 0) {
            w5.append(", roleFlags=[");
            String str9 = q4.f0.f132652a;
            ArrayList arrayList2 = new ArrayList();
            if ((i29 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i29 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i29 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i29 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i29 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i29 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i29 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i29;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
                arrayList2.add("sign");
            }
            if ((i & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            nVar.b(w5, arrayList2.iterator());
            w5.append("]");
        } else {
            i = i29;
        }
        if ((i & 32768) != 0) {
            w5.append(", auxiliaryTrackType=");
            int i39 = pVar.f10005g;
            String str10 = q4.f0.f132652a;
            if (i39 != 0) {
                if (i39 != 1) {
                    if (i39 != 2) {
                        if (i39 != 3) {
                            if (i39 == 4) {
                                str = "depth metadata";
                            } else {
                                throw new IllegalStateException("Unsupported auxiliary track type");
                            }
                        } else {
                            str = "depth-inverse";
                        }
                    } else {
                        str = "depth-linear";
                    }
                } else {
                    str = "original";
                }
            } else {
                str = "undefined";
            }
            w5.append(str);
        }
        return w5.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.media3.common.o] */
    public final o a() {
        ?? obj = new Object();
        obj.f9957a = this.f9999a;
        obj.f9958b = this.f10000b;
        obj.f9959c = this.f10001c;
        obj.f9960d = this.f10002d;
        obj.f9961e = this.f10003e;
        obj.f9962f = this.f10004f;
        obj.f9964h = this.f10006h;
        obj.i = this.i;
        obj.f9965j = this.f10008k;
        obj.f9966k = this.f10009l;
        obj.f9967l = this.f10010m;
        obj.f9968m = this.f10011n;
        obj.f9969n = this.f10012o;
        obj.f9970o = this.f10013p;
        obj.f9971p = this.f10014q;
        obj.f9972q = this.f10015r;
        obj.f9973r = this.f10016s;
        obj.f9974s = this.f10017t;
        obj.f9975t = this.f10018u;
        obj.f9976u = this.f10019v;
        obj.f9977v = this.f10020w;
        obj.f9978w = this.f10021x;
        obj.f9979x = this.f10022y;
        obj.f9980y = this.f10023z;
        obj.f9981z = this.A;
        obj.A = this.B;
        obj.B = this.C;
        obj.C = this.D;
        obj.D = this.E;
        obj.E = this.F;
        obj.F = this.G;
        obj.G = this.H;
        obj.H = this.I;
        obj.I = this.J;
        obj.J = this.K;
        obj.K = this.L;
        obj.L = this.M;
        obj.M = this.N;
        obj.N = this.O;
        return obj;
    }

    public final boolean b(p pVar) {
        List list = this.f10014q;
        if (list.size() != pVar.f10014q.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) pVar.f10014q.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final p d(p pVar) {
        String str;
        String str2;
        m mVar;
        int i;
        int i15;
        if (this == pVar) {
            return this;
        }
        int i16 = e0.i(this.f10011n);
        String str3 = pVar.f9999a;
        d0 d0Var = pVar.f10009l;
        ImmutableList immutableList = pVar.f10001c;
        int i17 = pVar.M;
        int i18 = pVar.N;
        String str4 = pVar.f10000b;
        if (str4 == null) {
            str4 = this.f10000b;
        }
        if (immutableList.isEmpty()) {
            immutableList = this.f10001c;
        }
        if ((i16 != 3 && i16 != 1) || (str = pVar.f10002d) == null) {
            str = this.f10002d;
        }
        int i19 = this.f10006h;
        if (i19 == -1) {
            i19 = pVar.f10006h;
        }
        int i23 = this.i;
        if (i23 == -1) {
            i23 = pVar.i;
        }
        String str5 = this.f10008k;
        if (str5 == null) {
            String w5 = q4.f0.w(i16, pVar.f10008k);
            if (q4.f0.Z(w5).length == 1) {
                str5 = w5;
            }
        }
        d0 d0Var2 = this.f10009l;
        if (d0Var2 != null) {
            d0Var = d0Var2.b(d0Var);
        }
        float f4 = this.f10022y;
        if (f4 == -1.0f && i16 == 2) {
            f4 = pVar.f10022y;
        }
        int i25 = this.f10003e | pVar.f10003e;
        int i26 = this.f10004f | pVar.f10004f;
        m mVar2 = pVar.f10015r;
        ArrayList arrayList = new ArrayList();
        ImmutableList immutableList2 = immutableList;
        if (mVar2 != null) {
            String str6 = mVar2.f9947c;
            l[] lVarArr = mVar2.f9945a;
            int length = lVarArr.length;
            int i27 = 0;
            while (i27 < length) {
                int i28 = i27;
                l lVar = lVarArr[i28];
                int i29 = length;
                if (lVar.f9941e != null) {
                    arrayList.add(lVar);
                }
                i27 = i28 + 1;
                length = i29;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        m mVar3 = this.f10015r;
        if (mVar3 != null) {
            if (str2 == null) {
                str2 = mVar3.f9947c;
            }
            int size = arrayList.size();
            l[] lVarArr2 = mVar3.f9945a;
            String str7 = str2;
            int length2 = lVarArr2.length;
            int i35 = 0;
            while (i35 < length2) {
                int i36 = i35;
                l lVar2 = lVarArr2[i36];
                int i37 = length2;
                if (lVar2.f9941e != null) {
                    UUID uuid = lVar2.f9938b;
                    i15 = i18;
                    int i38 = 0;
                    while (true) {
                        if (i38 < size) {
                            i = size;
                            if (((l) arrayList.get(i38)).f9938b.equals(uuid)) {
                                break;
                            }
                            i38++;
                            size = i;
                        } else {
                            i = size;
                            arrayList.add(lVar2);
                            break;
                        }
                    }
                } else {
                    i = size;
                    i15 = i18;
                }
                i35 = i36 + 1;
                length2 = i37;
                i18 = i15;
                size = i;
            }
            str2 = str7;
        }
        int i39 = i18;
        if (arrayList.isEmpty()) {
            mVar = null;
        } else {
            mVar = new m(str2, arrayList);
        }
        o a15 = a();
        a15.f9957a = str3;
        a15.f9958b = str4;
        a15.f9959c = ImmutableList.copyOf((Collection) immutableList2);
        a15.f9960d = str;
        a15.f9961e = i25;
        a15.f9962f = i26;
        a15.f9964h = i19;
        a15.i = i23;
        a15.f9965j = str5;
        a15.f9966k = d0Var;
        a15.f9972q = mVar;
        a15.f9979x = f4;
        a15.L = i17;
        a15.M = i39;
        return new p(a15);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            int i15 = this.P;
            if ((i15 == 0 || (i = pVar.P) == 0 || i15 == i) && this.f10003e == pVar.f10003e && this.f10004f == pVar.f10004f && this.f10005g == pVar.f10005g && this.f10006h == pVar.f10006h && this.i == pVar.i && this.f10012o == pVar.f10012o && this.f10016s == pVar.f10016s && this.f10018u == pVar.f10018u && this.f10019v == pVar.f10019v && this.f10020w == pVar.f10020w && this.f10021x == pVar.f10021x && this.f10023z == pVar.f10023z && this.C == pVar.C && this.E == pVar.E && this.F == pVar.F && this.G == pVar.G && this.H == pVar.H && this.I == pVar.I && this.J == pVar.J && this.K == pVar.K && this.M == pVar.M && this.N == pVar.N && this.O == pVar.O && Float.compare(this.f10022y, pVar.f10022y) == 0 && Float.compare(this.A, pVar.A) == 0 && Objects.equals(this.f9999a, pVar.f9999a) && Objects.equals(this.f10000b, pVar.f10000b) && this.f10001c.equals(pVar.f10001c) && Objects.equals(this.f10008k, pVar.f10008k) && Objects.equals(this.f10010m, pVar.f10010m) && Objects.equals(this.f10011n, pVar.f10011n) && Objects.equals(this.f10002d, pVar.f10002d) && Arrays.equals(this.B, pVar.B) && Objects.equals(this.f10009l, pVar.f10009l) && Objects.equals(this.D, pVar.D) && Objects.equals(this.f10015r, pVar.f10015r) && b(pVar)) {
                return true;
            }
            return false;
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
        if (this.P == 0) {
            int i = 0;
            String str = this.f9999a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i15 = (527 + hashCode) * 31;
            String str2 = this.f10000b;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int hashCode7 = (this.f10001c.hashCode() + ((i15 + hashCode2) * 31)) * 31;
            String str3 = this.f10002d;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i16 = (((((((((((hashCode7 + hashCode3) * 31) + this.f10003e) * 31) + this.f10004f) * 31) + this.f10005g) * 31) + this.f10006h) * 31) + this.i) * 31;
            String str4 = this.f10008k;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i17 = (i16 + hashCode4) * 31;
            d0 d0Var = this.f10009l;
            if (d0Var == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = d0Var.hashCode();
            }
            int i18 = (i17 + hashCode5) * 961;
            String str5 = this.f10010m;
            if (str5 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str5.hashCode();
            }
            int i19 = (i18 + hashCode6) * 31;
            String str6 = this.f10011n;
            if (str6 != null) {
                i = str6.hashCode();
            }
            this.P = ((((((((((((((((((((((Float.floatToIntBits(this.A) + ((((Float.floatToIntBits(this.f10022y) + ((((((((((((((i19 + i) * 31) + this.f10012o) * 31) + ((int) this.f10016s)) * 31) + this.f10018u) * 31) + this.f10019v) * 31) + this.f10020w) * 31) + this.f10021x) * 31)) * 31) + this.f10023z) * 31)) * 31) + this.C) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.M) * 31) + this.N) * 31) + this.O;
        }
        return this.P;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Format(");
        sb2.append(this.f9999a);
        sb2.append(", ");
        sb2.append(this.f10000b);
        sb2.append(", ");
        sb2.append(this.f10010m);
        sb2.append(", ");
        sb2.append(this.f10011n);
        sb2.append(", ");
        sb2.append(this.f10008k);
        sb2.append(", ");
        sb2.append(this.f10007j);
        sb2.append(", ");
        sb2.append(this.f10002d);
        sb2.append(", [");
        sb2.append(this.f10018u);
        sb2.append(", ");
        sb2.append(this.f10019v);
        sb2.append(", ");
        sb2.append(this.f10022y);
        sb2.append(", ");
        sb2.append(this.D);
        sb2.append("], [");
        sb2.append(this.F);
        sb2.append(", ");
        return androidx.compose.foundation.text.y0.l(this.G, "])", sb2);
    }
}
