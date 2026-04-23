package g5;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.compose.ui.graphics.y0;
import androidx.media3.common.e0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Objects;
import okhttp3.internal.http2.Http2;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f91506a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91507b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91508c;

    /* renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f91509d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f91510e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f91511f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f91512g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f91513h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public int f91514j;

    /* renamed from: k, reason: collision with root package name */
    public int f91515k;

    /* renamed from: l, reason: collision with root package name */
    public float f91516l;

    public p(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25) {
        str.getClass();
        this.f91506a = str;
        this.f91507b = str2;
        this.f91508c = str3;
        this.f91509d = codecCapabilities;
        this.f91512g = z15;
        this.f91510e = z18;
        this.f91511f = z19;
        this.f91513h = z25;
        this.i = e0.o(str2);
        this.f91516l = -3.4028235E38f;
        this.f91514j = -1;
        this.f91515k = -1;
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i15, double d15) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(f0.g(i, widthAlignment) * widthAlignment, f0.g(i15, heightAlignment) * heightAlignment);
        int i16 = point.x;
        int i17 = point.y;
        if (d15 != -1.0d && d15 >= 1.0d) {
            double floor = Math.floor(d15);
            if (videoCapabilities.areSizeAndRateSupported(i16, i17, floor)) {
                Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i16, i17);
                if (achievableFrameRatesFor == null || floor <= achievableFrameRatesFor.getUpper().doubleValue()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return videoCapabilities.isSizeSupported(i16, i17);
    }

    public static p i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z15, boolean z16, boolean z17, boolean z18) {
        boolean z19;
        boolean z25;
        boolean z26;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z27;
        boolean z28;
        boolean z29;
        String str6;
        if (codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        if (!z18 && (codecCapabilities == null || !codecCapabilities.isFeatureSupported("secure-playback"))) {
            z25 = false;
        } else {
            z25 = true;
        }
        if (Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface")) {
            String str7 = Build.MANUFACTURER;
            if (!str7.equals("Xiaomi") && !str7.equals("OPPO") && !str7.equals("realme") && !str7.equals("motorola") && !str7.equals("LENOVO")) {
                z26 = true;
                str6 = str;
                str5 = str3;
                codecCapabilities2 = codecCapabilities;
                z27 = z15;
                z28 = z16;
                z29 = z17;
                str4 = str2;
                return new p(str6, str4, str5, codecCapabilities2, z27, z28, z29, z19, z25, z26);
            }
        }
        z26 = false;
        str4 = str2;
        str5 = str3;
        codecCapabilities2 = codecCapabilities;
        z27 = z15;
        z28 = z16;
        z29 = z17;
        str6 = str;
        return new p(str6, str4, str5, codecCapabilities2, z27, z28, z29, z19, z25, z26);
    }

    public final androidx.media3.exoplayer.d b(androidx.media3.common.p pVar, androidx.media3.common.p pVar2) {
        int i;
        androidx.media3.common.p pVar3;
        androidx.media3.common.p pVar4;
        int i15;
        int i16;
        String str = pVar.f10011n;
        androidx.media3.common.h hVar = pVar.D;
        String str2 = pVar2.f10011n;
        androidx.media3.common.h hVar2 = pVar2.D;
        boolean equals = Objects.equals(str, str2);
        boolean z15 = false;
        if (!equals) {
            i = 8;
        } else {
            i = 0;
        }
        if (this.i) {
            if (pVar.f10023z != pVar2.f10023z) {
                i |= 1024;
            }
            if (pVar.f10018u != pVar2.f10018u || pVar.f10019v != pVar2.f10019v) {
                z15 = true;
            }
            if (!this.f91510e && z15) {
                i |= 512;
            }
            if ((!androidx.media3.common.h.e(hVar) || !androidx.media3.common.h.e(hVar2)) && !Objects.equals(hVar, hVar2)) {
                i |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f91506a) && !pVar.b(pVar2)) {
                i |= 2;
            }
            int i17 = pVar.f10020w;
            if (i17 != -1 && (i16 = pVar.f10021x) != -1 && i17 == pVar2.f10020w && i16 == pVar2.f10021x && z15) {
                i |= 2;
            }
            if (i == 0 && Objects.equals(pVar2.f10011n, "video/dolby-vision")) {
                Pair b15 = q4.e.b(pVar);
                Pair b16 = q4.e.b(pVar2);
                if (b15 == null || b16 == null || !((Integer) b15.first).equals(b16.first)) {
                    i |= 2;
                }
            }
            if (i == 0) {
                if (pVar.b(pVar2)) {
                    i15 = 3;
                } else {
                    i15 = 2;
                }
                return new androidx.media3.exoplayer.d(this.f91506a, pVar, pVar2, i15, 0);
            }
            pVar3 = pVar;
            pVar4 = pVar2;
        } else {
            pVar3 = pVar;
            pVar4 = pVar2;
            if (pVar3.F != pVar4.F) {
                i |= 4096;
            }
            if (pVar3.G != pVar4.G) {
                i |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            if (pVar3.H != pVar4.H) {
                i |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str3 = this.f91507b;
            if (i == 0 && (str3.equals("audio/mp4a-latm") || str3.equals("audio/ac4"))) {
                Pair b17 = q4.e.b(pVar3);
                Pair b18 = q4.e.b(pVar4);
                if (b17 != null && b18 != null) {
                    int intValue = ((Integer) b17.first).intValue();
                    int intValue2 = ((Integer) b18.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new androidx.media3.exoplayer.d(this.f91506a, pVar3, pVar4, 3, 0);
                    }
                    if (str3.equals("audio/ac4") && b17.equals(b18)) {
                        return new androidx.media3.exoplayer.d(this.f91506a, pVar3, pVar4, 3, 0);
                    }
                }
            }
            if (i == 0 && (str3.equals("audio/eac3-joc") || str3.equals("audio/eac3"))) {
                return new androidx.media3.exoplayer.d(this.f91506a, pVar3, pVar4, 3, 0);
            }
            if (!pVar3.b(pVar4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new androidx.media3.exoplayer.d(this.f91506a, pVar3, pVar4, 1, 0);
            }
        }
        return new androidx.media3.exoplayer.d(this.f91506a, pVar3, pVar4, 0, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(androidx.media3.common.p r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.p.c(androidx.media3.common.p, boolean):boolean");
    }

    public final boolean d(androidx.media3.common.p pVar) {
        if (Objects.equals(pVar.f10011n, "audio/flac") && pVar.H == 22 && Build.VERSION.SDK_INT < 34 && this.f91506a.equals("c2.android.flac.decoder")) {
            return false;
        }
        return true;
    }

    public final boolean e(androidx.media3.common.p pVar) {
        int i;
        int i15;
        String str = pVar.f10011n;
        String str2 = this.f91507b;
        if ((!str2.equals(str) && !str2.equals(w.b(pVar))) || !c(pVar, true) || !d(pVar)) {
            return false;
        }
        if (this.i) {
            int i16 = pVar.f10018u;
            if (i16 > 0 && (i15 = pVar.f10019v) > 0) {
                return g(pVar.f10022y, i16, i15);
            }
        } else {
            int i17 = pVar.G;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f91509d;
            if (i17 != -1) {
                if (codecCapabilities == null) {
                    h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i17)) {
                    h("sampleRate.support, " + i17);
                    return false;
                }
            }
            int i18 = pVar.F;
            if (i18 != -1) {
                if (codecCapabilities == null) {
                    h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2)) {
                    if ("audio/ac3".equals(str2)) {
                        i = 6;
                    } else if ("audio/eac3".equals(str2)) {
                        i = 16;
                    } else {
                        i = 30;
                    }
                    StringBuilder q15 = y0.q(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.f91506a, ", [", " to ");
                    q15.append(i);
                    q15.append("]");
                    q4.c.t(q15.toString());
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i18) {
                    h("channelCount.support, " + i18);
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean f(androidx.media3.common.p pVar) {
        if (this.i) {
            return this.f91510e;
        }
        Pair b15 = q4.e.b(pVar);
        if (b15 != null && ((Integer) b15.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x007e, code lost:
    
        if (r2 != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(double r10, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.p.g(double, int, int):boolean");
    }

    public final void h(String str) {
        StringBuilder r15 = f00.a.r("NoSupport [", str, "] [");
        r15.append(this.f91506a);
        r15.append(", ");
        r15.append(this.f91507b);
        r15.append("] [");
        r15.append(f0.f132652a);
        r15.append("]");
        q4.c.d(r15.toString());
    }

    public final String toString() {
        return this.f91506a;
    }
}
