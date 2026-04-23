package vr3;

import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.internal.ByteCompanionObject;
import org.json.HTTP;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends c {

    /* renamed from: q, reason: collision with root package name */
    public static final Pattern f145394q = Pattern.compile("(\\w+)/\\w*\\+?xml.*");

    /* renamed from: f, reason: collision with root package name */
    public int f145395f;

    /* renamed from: g, reason: collision with root package name */
    public ByteBuffer f145396g;

    /* renamed from: h, reason: collision with root package name */
    public wr3.a f145397h;
    public h i;

    /* renamed from: j, reason: collision with root package name */
    public String f145398j;

    /* renamed from: k, reason: collision with root package name */
    public String f145399k;

    /* renamed from: l, reason: collision with root package name */
    public int f145400l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f145401m = false;

    /* renamed from: n, reason: collision with root package name */
    public boolean f145402n = false;

    /* renamed from: o, reason: collision with root package name */
    public int f145403o = 0;

    /* renamed from: p, reason: collision with root package name */
    public final d f145404p;

    public e(d dVar) {
        this.f145404p = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x024a A[Catch: all -> 0x016e, IOException -> 0x0171, TryCatch #1 {IOException -> 0x0171, blocks: (B:29:0x0147, B:31:0x0154, B:33:0x0158, B:35:0x015e, B:36:0x0175, B:38:0x017f, B:39:0x0183, B:41:0x018e, B:43:0x0197, B:44:0x019b, B:47:0x01b6, B:51:0x01c0, B:54:0x01c6, B:56:0x01ca, B:58:0x01d2, B:61:0x01dd, B:62:0x01ec, B:65:0x01f0, B:67:0x01fa, B:69:0x01fe, B:70:0x020c, B:72:0x0218, B:74:0x021e, B:76:0x022a, B:78:0x0244, B:80:0x024a, B:81:0x025a, B:84:0x024f, B:85:0x0231, B:87:0x0239, B:88:0x026a, B:89:0x0276, B:90:0x0287), top: B:28:0x0147 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x024f A[Catch: all -> 0x016e, IOException -> 0x0171, TryCatch #1 {IOException -> 0x0171, blocks: (B:29:0x0147, B:31:0x0154, B:33:0x0158, B:35:0x015e, B:36:0x0175, B:38:0x017f, B:39:0x0183, B:41:0x018e, B:43:0x0197, B:44:0x019b, B:47:0x01b6, B:51:0x01c0, B:54:0x01c6, B:56:0x01ca, B:58:0x01d2, B:61:0x01dd, B:62:0x01ec, B:65:0x01f0, B:67:0x01fa, B:69:0x01fe, B:70:0x020c, B:72:0x0218, B:74:0x021e, B:76:0x022a, B:78:0x0244, B:80:0x024a, B:81:0x025a, B:84:0x024f, B:85:0x0231, B:87:0x0239, B:88:0x026a, B:89:0x0276, B:90:0x0287), top: B:28:0x0147 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static vr3.e f(vr3.d r13, vr3.e r14) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vr3.e.f(vr3.d, vr3.e):vr3.e");
    }

    public static void i(d dVar, OutputStream outputStream) {
        ArrayList arrayList = dVar.i;
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, dVar.f145391n));
        String str = dVar.f145387j;
        if (str != null) {
            Iterator it = arrayList.iterator();
            if (!it.hasNext()) {
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("--");
            } else {
                if (it.next() == null) {
                    bufferedWriter.write("--");
                    bufferedWriter.write(str);
                    bufferedWriter.write(HTTP.CRLF);
                    bufferedWriter.write("Content-Disposition: form-data; name=\"");
                    throw null;
                }
                throw new ClassCastException();
            }
        } else {
            Iterator it4 = arrayList.iterator();
            if (it4.hasNext()) {
                throw hl.a.h(it4);
            }
        }
        bufferedWriter.close();
    }

    public final void g(LinkedHashMap linkedHashMap, e eVar) {
        LinkedHashMap linkedHashMap2;
        int i;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                for (String str2 : (List) entry.getValue()) {
                    if (str2 != null && StandardCharsets.ISO_8859_1.newEncoder().canEncode(str2)) {
                        byte[] bytes = str2.getBytes(f.f145405a);
                        boolean z15 = false;
                        int i15 = 3;
                        if (bytes.length < 3 || (bytes[0] & 255) != 239 || (bytes[1] & 255) != 187 || (bytes[2] & 255) != 191) {
                            i15 = 0;
                        }
                        int length = bytes.length;
                        boolean z16 = false;
                        while (true) {
                            if (i15 < length) {
                                byte b15 = bytes[i15];
                                if ((b15 & ByteCompanionObject.MIN_VALUE) != 0) {
                                    if ((b15 & 224) == 192) {
                                        i = i15 + 1;
                                    } else if ((b15 & 240) == 224) {
                                        i = i15 + 2;
                                    } else if ((b15 & 248) != 240) {
                                        break;
                                    } else {
                                        i = i15 + 3;
                                    }
                                    if (i >= bytes.length) {
                                        break;
                                    }
                                    while (i15 < i) {
                                        i15++;
                                        if ((bytes[i15] & 192) != 128) {
                                            break;
                                        }
                                    }
                                    z16 = true;
                                }
                                i15++;
                            } else {
                                z15 = z16;
                                break;
                            }
                        }
                        if (z15) {
                            str2 = new String(bytes, b.f145374b);
                        }
                    }
                    a(str, str2);
                }
            }
        }
        URL url = this.f145379a;
        Map map = a.f145372a;
        try {
            this.f145404p.f145392o.put(url.toURI(), linkedHashMap);
            Iterator it = linkedHashMap.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                linkedHashMap2 = this.f145382d;
                if (!hasNext) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it.next();
                String str3 = (String) entry2.getKey();
                List<String> list = (List) entry2.getValue();
                if (str3.equalsIgnoreCase("Set-Cookie")) {
                    for (String str4 : list) {
                        if (str4 != null) {
                            org.jsoup.parser.b bVar = new org.jsoup.parser.b(str4);
                            String trim = bVar.K0('=').trim();
                            bVar.n();
                            String trim2 = bVar.K0(';').trim();
                            if (!trim.isEmpty()) {
                                i.H(trim, "name");
                                i.J(trim2, "value");
                                linkedHashMap2.put(trim, trim2);
                            }
                            bVar.close();
                        }
                    }
                }
            }
            if (eVar != null) {
                for (Map.Entry entry3 : eVar.f145382d.entrySet()) {
                    String str5 = (String) entry3.getKey();
                    i.H(str5, "name");
                    if (!linkedHashMap2.containsKey(str5)) {
                        String str6 = (String) entry3.getKey();
                        String str7 = (String) entry3.getValue();
                        i.H(str6, "name");
                        i.J(str7, "value");
                        linkedHashMap2.put(str6, str7);
                    }
                }
                eVar.h();
                int i16 = eVar.f145403o + 1;
                this.f145403o = i16;
                if (i16 >= 20) {
                    throw new IOException("Too many redirects occurred trying to load URL " + eVar.e());
                }
            }
        } catch (URISyntaxException e9) {
            MalformedURLException malformedURLException = new MalformedURLException(e9.getMessage());
            malformedURLException.initCause(e9);
            throw malformedURLException;
        }
    }

    public final void h() {
        HttpURLConnection httpURLConnection;
        wr3.a aVar = this.f145397h;
        if (aVar != null) {
            try {
                aVar.close();
            } catch (IOException unused) {
            } catch (Throwable th5) {
                this.f145397h = null;
                throw th5;
            }
            this.f145397h = null;
        }
        h hVar = this.i;
        if (hVar != null && (httpURLConnection = hVar.f145409c) != null) {
            httpURLConnection.disconnect();
            hVar.f145409c = null;
        }
    }
}
