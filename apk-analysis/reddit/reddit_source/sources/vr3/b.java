package vr3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.UncheckedIOException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.parser.y;
import xr3.q;
import yr3.o;
import yr3.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f145373a = Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f145374b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f145375c;

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f145376d;

    /* renamed from: e, reason: collision with root package name */
    public static final o f145377e;

    static {
        Charset forName = Charset.forName("UTF-8");
        f145374b = forName;
        f145375c = forName.name();
        f145376d = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        f145377e = v.M0("meta[http-equiv=content-type], meta[charset]");
    }

    /* JADX WARN: Type inference failed for: r11v4, types: [rb3.b, java.lang.Object] */
    public static rb3.b a(wr3.a aVar, String str, String str2, org.jsoup.parser.g gVar) {
        String str3;
        q qVar;
        byte[] bArr = new byte[4];
        aVar.mark(4);
        aVar.read(bArr, 0, 4);
        aVar.reset();
        byte b15 = bArr[0];
        xr3.g gVar2 = null;
        if ((b15 == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) || (b15 == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0)) {
            str3 = "UTF-32";
        } else if ((b15 == -2 && bArr[1] == -1) || (b15 == -1 && bArr[1] == -2)) {
            str3 = "UTF-16";
        } else if (b15 == -17 && bArr[1] == -69 && bArr[2] == -65) {
            aVar.read(bArr, 0, 3);
            str3 = "UTF-8";
        } else {
            str3 = null;
        }
        if (str3 != null) {
            str = str3;
        }
        Charset charset = f145374b;
        String str4 = f145375c;
        if (str == null) {
            int i = aVar.f147460b;
            aVar.f147463e = (5120 - i) + aVar.f147463e;
            aVar.f147460b = 5120;
            aVar.mark(5120);
            aVar.i = false;
            try {
                try {
                    wr3.d dVar = new wr3.d(aVar, charset);
                    try {
                        xr3.g b16 = gVar.b(dVar, str2);
                        aVar.reset();
                        aVar.f147463e = (i - aVar.f147460b) + aVar.f147463e;
                        aVar.f147460b = i;
                        dVar.close();
                        aVar.i = true;
                        b16.getClass();
                        Iterator<T> it = it3.b.S(f145377e, b16).iterator();
                        String str5 = null;
                        while (it.hasNext()) {
                            org.jsoup.nodes.a aVar2 = (org.jsoup.nodes.a) it.next();
                            if (aVar2.A("http-equiv")) {
                                str5 = b(aVar2.g("content"));
                            }
                            if (str5 == null && aVar2.A("charset")) {
                                str5 = aVar2.g("charset");
                            }
                            if (str5 != null) {
                                break;
                            }
                        }
                        if (str5 == null && b16.f128219e.size() > 0) {
                            org.jsoup.nodes.e q15 = b16.q(0);
                            if (q15 instanceof q) {
                                qVar = (q) q15;
                            } else {
                                if (q15 instanceof xr3.d) {
                                    xr3.d dVar2 = (xr3.d) q15;
                                    String V = dVar2.V();
                                    if (V.length() > 1 && (V.startsWith("!") || V.startsWith("?"))) {
                                        List a15 = new org.jsoup.parser.g(new y()).a(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX + dVar2.V() + UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX, null, "");
                                        if (!a15.isEmpty() && (a15.get(0) instanceof q)) {
                                            qVar = (q) a15.get(0);
                                        }
                                    }
                                }
                                qVar = null;
                            }
                            if (qVar != null && qVar.V().equalsIgnoreCase("xml")) {
                                str5 = qVar.g("encoding");
                            }
                        }
                        String d15 = d(str5);
                        if (d15 != null && !d15.equalsIgnoreCase(str4)) {
                            str = d15.trim().replaceAll("[\"']", "");
                        } else if (aVar.f147459a.f147477e) {
                            aVar.close();
                            gVar2 = b16;
                        }
                    } catch (Throwable th5) {
                        try {
                            dVar.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    aVar.i = true;
                    throw th7;
                }
            } catch (UncheckedIOException e9) {
                throw e9.getCause();
            }
        } else {
            i.G(str, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
        }
        if (str == null) {
            str = str4;
        }
        if (!str.equals(str4)) {
            charset = Charset.forName(str);
        }
        ?? obj = new Object();
        obj.f137409b = charset;
        obj.f137410c = aVar;
        obj.f137408a = gVar2;
        return obj;
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = f145373a.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        return d(matcher.group(1).trim().replace("charset=", ""));
    }

    public static xr3.g c(rb3.b bVar, String str, org.jsoup.parser.g gVar) {
        xr3.g gVar2 = (xr3.g) bVar.f137408a;
        if (gVar2 != null) {
            return gVar2;
        }
        wr3.a aVar = (wr3.a) bVar.f137410c;
        Charset charset = (Charset) bVar.f137409b;
        wr3.d dVar = new wr3.d(aVar, charset);
        try {
            try {
                xr3.g b15 = gVar.b(dVar, str);
                b15.f149302w.f149297b = charset;
                if (!charset.canEncode()) {
                    b15.p0(f145374b);
                }
                dVar.close();
                return b15;
            } catch (UncheckedIOException e9) {
                throw e9.getCause();
            }
        } catch (Throwable th5) {
            try {
                dVar.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public static String d(String str) {
        if (str != null && str.length() != 0) {
            String replaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(replaceAll)) {
                    return replaceAll;
                }
                String upperCase = replaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
