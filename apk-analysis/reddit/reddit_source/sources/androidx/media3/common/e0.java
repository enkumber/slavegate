package androidx.media3.common;

import android.text.TextUtils;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.boxes.AC3SpecificBox;
import com.googlecode.mp4parser.boxes.EC3SpecificBox;
import com.mp4parser.iso14496.part30.WebVTTSampleEntry;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f9904a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f9905b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        androidx.core.view.t g15;
        int a15;
        if (str == null) {
            return false;
        }
        char c3 = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c3 = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c3 = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c3 = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c3 = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c3 = 4;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c3 = 5;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c3 = 6;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c3 = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c3 = '\b';
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c3 = '\t';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c3 = '\n';
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
                return true;
            case 3:
                if (str2 == null || (g15 = g(str2)) == null || (a15 = g15.a()) == 0 || a15 == 16) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : q4.f0.Z(str)) {
            String e9 = e(str2);
            if (e9 != null && k(e9)) {
                return e9;
            }
        }
        return null;
    }

    public static String c(String str, String str2) {
        if (str != null && str2 != null) {
            String[] Z = q4.f0.Z(str);
            StringBuilder sb2 = new StringBuilder();
            for (String str3 : Z) {
                if (str2.equals(e(str3))) {
                    if (sb2.length() > 0) {
                        sb2.append(",");
                    }
                    sb2.append(str3);
                }
            }
            if (sb2.length() > 0) {
                return sb2.toString();
            }
        }
        return null;
    }

    public static int d(String str, String str2) {
        androidx.core.view.t g15;
        str.getClass();
        char c3 = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c3 = 0;
                    break;
                }
                break;
            case -1365340241:
                if (str.equals("audio/vnd.dts.hd;profile=lbr")) {
                    c3 = 1;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c3 = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c3 = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c3 = 4;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c3 = 5;
                    break;
                }
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    c3 = 6;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c3 = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c3 = '\b';
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c3 = '\t';
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c3 = '\n';
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c3 = 11;
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
                return 18;
            case 1:
                return 8;
            case 2:
                return 7;
            case 3:
                if (str2 == null || (g15 = g(str2)) == null) {
                    return 0;
                }
                return g15.a();
            case 4:
                return 5;
            case 5:
                return 17;
            case 6:
                return 30;
            case 7:
                return 6;
            case '\b':
                return 9;
            case '\t':
                return 20;
            case '\n':
                return 8;
            case 11:
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        androidx.core.view.t g15;
        String str2 = null;
        if (str != null) {
            String C = com.google.common.base.t.C(str.trim());
            if (!C.startsWith(VisualSampleEntry.TYPE3) && !C.startsWith(VisualSampleEntry.TYPE4)) {
                if (!C.startsWith(VisualSampleEntry.TYPE7) && !C.startsWith(VisualSampleEntry.TYPE6)) {
                    if (!C.startsWith("dvav") && !C.startsWith("dva1") && !C.startsWith("dvhe") && !C.startsWith("dvh1")) {
                        if (C.startsWith("av01")) {
                            return "video/av01";
                        }
                        if (!C.startsWith("vp9") && !C.startsWith("vp09")) {
                            if (!C.startsWith("vp8") && !C.startsWith("vp08")) {
                                if (C.startsWith(AudioSampleEntry.TYPE3)) {
                                    if (C.startsWith("mp4a.") && (g15 = g(C)) != null) {
                                        str2 = f(g15.f9166b);
                                    }
                                    if (str2 == null) {
                                        return "audio/mp4a-latm";
                                    }
                                    return str2;
                                }
                                if (C.startsWith("mha1")) {
                                    return "audio/mha1";
                                }
                                if (C.startsWith("mhm1")) {
                                    return "audio/mhm1";
                                }
                                if (!C.startsWith(AudioSampleEntry.TYPE8) && !C.startsWith(AC3SpecificBox.TYPE)) {
                                    if (!C.startsWith(AudioSampleEntry.TYPE9) && !C.startsWith(EC3SpecificBox.TYPE)) {
                                        if (C.startsWith("ec+3")) {
                                            return "audio/eac3-joc";
                                        }
                                        if (!C.startsWith("ac-4") && !C.startsWith("dac4")) {
                                            if (C.startsWith("dtsc")) {
                                                return "audio/vnd.dts";
                                            }
                                            if (C.startsWith(AudioSampleEntry.TYPE13)) {
                                                return "audio/vnd.dts.hd;profile=lbr";
                                            }
                                            if (!C.startsWith(AudioSampleEntry.TYPE12) && !C.startsWith(AudioSampleEntry.TYPE11)) {
                                                if (C.startsWith("dtsx")) {
                                                    return "audio/vnd.dts.uhd;profile=p2";
                                                }
                                                if (C.startsWith("opus")) {
                                                    return "audio/opus";
                                                }
                                                if (C.startsWith("vorbis")) {
                                                    return "audio/vorbis";
                                                }
                                                if (C.startsWith("flac")) {
                                                    return "audio/flac";
                                                }
                                                if (C.startsWith(XMLSubtitleSampleEntry.TYPE)) {
                                                    return "application/ttml+xml";
                                                }
                                                if (C.startsWith(WebVTTSampleEntry.TYPE)) {
                                                    return "text/vtt";
                                                }
                                                if (C.contains("cea708")) {
                                                    return "application/cea-708";
                                                }
                                                if (!C.contains("eia608") && !C.contains("cea608")) {
                                                    ArrayList arrayList = f9904a;
                                                    if (arrayList.size() > 0) {
                                                        arrayList.get(0).getClass();
                                                        throw new ClassCastException();
                                                    }
                                                } else {
                                                    return "application/cea-608";
                                                }
                                            } else {
                                                return "audio/vnd.dts.hd";
                                            }
                                        } else {
                                            return "audio/ac4";
                                        }
                                    } else {
                                        return "audio/eac3";
                                    }
                                } else {
                                    return "audio/ac3";
                                }
                            } else {
                                return "video/x-vnd.on2.vp8";
                            }
                        } else {
                            return "video/x-vnd.on2.vp9";
                        }
                    } else {
                        return "video/dolby-vision";
                    }
                } else {
                    return "video/hevc";
                }
            } else {
                return "video/avc";
            }
        }
        return null;
    }

    public static String f(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 221) {
                                    if (i != 165) {
                                        if (i != 166) {
                                            switch (i) {
                                                case 96:
                                                case 97:
                                                case 98:
                                                case 99:
                                                case 100:
                                                case 101:
                                                    return "video/mpeg2";
                                                case 102:
                                                case 103:
                                                case 104:
                                                    return "audio/mp4a-latm";
                                                case 105:
                                                case 107:
                                                    return "audio/mpeg";
                                                case 106:
                                                    return "video/mpeg";
                                                case 108:
                                                    return "image/jpeg";
                                                default:
                                                    switch (i) {
                                                        case 169:
                                                        case 172:
                                                            return "audio/vnd.dts";
                                                        case 170:
                                                        case 171:
                                                            return "audio/vnd.dts.hd";
                                                        case 173:
                                                            return "audio/opus";
                                                        case 174:
                                                            return "audio/ac4";
                                                        default:
                                                            return null;
                                                    }
                                            }
                                        }
                                        return "audio/eac3";
                                    }
                                    return "audio/ac3";
                                }
                                return "audio/vorbis";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    public static androidx.core.view.t g(String str) {
        int i;
        Matcher matcher = f9905b.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            group.getClass();
            String group2 = matcher.group(2);
            try {
                int parseInt = Integer.parseInt(group, 16);
                if (group2 != null) {
                    i = Integer.parseInt(group2);
                } else {
                    i = 0;
                }
                return new androidx.core.view.t(parseInt, i, 1);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public static String h(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static int i(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (k(str)) {
                return 1;
            }
            if (o(str)) {
                return 2;
            }
            if (n(str)) {
                return 3;
            }
            if (m(str)) {
                return 4;
            }
            if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str) && !"application/meta".equals(str)) {
                if ("application/x-camera-motion".equals(str)) {
                    return 6;
                }
                ArrayList arrayList = f9904a;
                if (arrayList.size() <= 0) {
                    return -1;
                }
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            return 5;
        }
        return -1;
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : q4.f0.Z(str)) {
            String e9 = e(str2);
            if (e9 != null && o(e9)) {
                return e9;
            }
        }
        return null;
    }

    public static boolean k(String str) {
        return "audio".equals(h(str));
    }

    public static boolean l(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        if ((!str2.startsWith("dvhe") || !str.startsWith(VisualSampleEntry.TYPE7)) && ((!str2.startsWith("dvh1") || !str.startsWith(VisualSampleEntry.TYPE6)) && ((!str2.startsWith("dvav") || !str.startsWith(VisualSampleEntry.TYPE4)) && ((!str2.startsWith("dva1") || !str.startsWith(VisualSampleEntry.TYPE3)) && (!str2.startsWith("dav1") || !str.startsWith("av01")))))) {
            return false;
        }
        return true;
    }

    public static boolean m(String str) {
        if (!WidgetKey.IMAGE_KEY.equals(h(str)) && !"application/x-image-uri".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean n(String str) {
        if (!"text".equals(h(str)) && !"application/x-media3-cues".equals(str) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean o(String str) {
        return "video".equals(h(str));
    }

    public static String p(String str) {
        if (str == null) {
            return null;
        }
        String C = com.google.common.base.t.C(str);
        C.getClass();
        char c3 = 65535;
        switch (C.hashCode()) {
            case -1833600100:
                if (C.equals("video/x-mvhevc")) {
                    c3 = 0;
                    break;
                }
                break;
            case -1007807498:
                if (C.equals("audio/x-flac")) {
                    c3 = 1;
                    break;
                }
                break;
            case -979095690:
                if (C.equals("application/x-mpegurl")) {
                    c3 = 2;
                    break;
                }
                break;
            case -586683234:
                if (C.equals("audio/x-wav")) {
                    c3 = 3;
                    break;
                }
                break;
            case -432836268:
                if (C.equals("audio/mpeg-l1")) {
                    c3 = 4;
                    break;
                }
                break;
            case -432836267:
                if (C.equals("audio/mpeg-l2")) {
                    c3 = 5;
                    break;
                }
                break;
            case 187090231:
                if (C.equals("audio/mp3")) {
                    c3 = 6;
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
                return "video/mv-hevc";
            case 1:
                return "audio/flac";
            case 2:
                return "application/x-mpegURL";
            case 3:
                return "audio/wav";
            case 4:
                return "audio/mpeg-L1";
            case 5:
                return "audio/mpeg-L2";
            case 6:
                return "audio/mpeg";
            default:
                return C;
        }
    }
}
