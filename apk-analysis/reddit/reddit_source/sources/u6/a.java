package u6;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.ws.RealWebSocket;
import p6.j;
import p6.k;
import q4.c;
import q4.h;
import q4.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f142863d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f142864e = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f142865a = new StringBuilder();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f142866b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final s f142867c = new s();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0070, code lost:
    
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        if (r22.equals("{\\an9}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009c, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
    
        if (r22.equals("{\\an8}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
    
        if (r22.equals("{\\an7}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
    
        if (r22.equals("{\\an3}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
    
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b8, code lost:
    
        if (r22.equals("{\\an2}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bf, code lost:
    
        if (r22.equals("{\\an1}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0054, code lost:
    
        if (r22.equals("{\\an7}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007d, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x005b, code lost:
    
        if (r22.equals("{\\an6}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0067, code lost:
    
        if (r22.equals("{\\an4}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x006e, code lost:
    
        if (r22.equals("{\\an3}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x007b, code lost:
    
        if (r22.equals("{\\an1}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0048, code lost:
    
        if (r22.equals("{\\an9}") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p4.b a(android.text.Spanned r21, java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.a.a(android.text.Spanned, java.lang.String):p4.b");
    }

    public static long b(Matcher matcher, int i) {
        long j3;
        String group = matcher.group(i + 1);
        if (group != null) {
            j3 = Long.parseLong(group) * 3600000;
        } else {
            j3 = 0;
        }
        String group2 = matcher.group(i + 2);
        group2.getClass();
        long parseLong = (Long.parseLong(group2) * RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) + j3;
        String group3 = matcher.group(i + 3);
        group3.getClass();
        long parseLong2 = (Long.parseLong(group3) * 1000) + parseLong;
        String group4 = matcher.group(i + 4);
        if (group4 != null) {
            parseLong2 += Long.parseLong(group4);
        }
        return parseLong2 * 1000;
    }

    @Override // p6.k
    public final void f(byte[] bArr, int i, int i15, j jVar, h hVar) {
        ArrayList arrayList;
        String n9;
        String str;
        a aVar = this;
        long j3 = jVar.f131235a;
        s sVar = aVar.f142867c;
        sVar.K(bArr, i + i15);
        sVar.M(i);
        Charset I = sVar.I();
        if (I == null) {
            I = StandardCharsets.UTF_8;
        }
        long j15 = -9223372036854775807L;
        if (j3 != -9223372036854775807L && jVar.f131236b) {
            arrayList = new ArrayList();
        } else {
            arrayList = null;
        }
        while (true) {
            String n15 = sVar.n(I);
            if (n15 == null) {
                break;
            }
            if (!n15.isEmpty()) {
                try {
                    Integer.parseInt(n15);
                    n9 = sVar.n(I);
                } catch (NumberFormatException unused) {
                    c.t("Skipping invalid index: ".concat(n15));
                }
                if (n9 == null) {
                    c.t("Unexpected end");
                    break;
                }
                Matcher matcher = f142863d.matcher(n9);
                if (matcher.matches()) {
                    long b15 = b(matcher, 1);
                    long b16 = b(matcher, 6);
                    StringBuilder sb2 = aVar.f142865a;
                    sb2.setLength(0);
                    long j16 = j15;
                    ArrayList arrayList2 = aVar.f142866b;
                    arrayList2.clear();
                    for (String n16 = sVar.n(I); !TextUtils.isEmpty(n16); n16 = sVar.n(I)) {
                        if (sb2.length() > 0) {
                            sb2.append("<br>");
                        }
                        String trim = n16.trim();
                        StringBuilder sb3 = new StringBuilder(trim);
                        Matcher matcher2 = f142864e.matcher(trim);
                        int i16 = 0;
                        while (matcher2.find()) {
                            String group = matcher2.group();
                            arrayList2.add(group);
                            int start = matcher2.start() - i16;
                            int length = group.length();
                            sb3.replace(start, start + length, "");
                            i16 += length;
                            j3 = j3;
                        }
                        sb2.append(sb3.toString());
                    }
                    long j17 = j3;
                    Spanned fromHtml = Html.fromHtml(sb2.toString());
                    int i17 = 0;
                    while (true) {
                        if (i17 < arrayList2.size()) {
                            str = (String) arrayList2.get(i17);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i17++;
                            }
                        } else {
                            str = null;
                            break;
                        }
                    }
                    if (j17 != j16 && b16 < j17) {
                        if (arrayList != null) {
                            arrayList.add(new p6.a(b15, b16 - b15, ImmutableList.of(a(fromHtml, str))));
                        }
                    } else {
                        hVar.accept(new p6.a(b15, b16 - b15, ImmutableList.of(a(fromHtml, str))));
                    }
                    aVar = this;
                    j15 = j16;
                    j3 = j17;
                } else {
                    c.t("Skipping invalid timing: ".concat(n9));
                    aVar = this;
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hVar.accept((p6.a) it.next());
            }
        }
    }

    @Override // p6.k
    public final int l() {
        return 1;
    }
}
