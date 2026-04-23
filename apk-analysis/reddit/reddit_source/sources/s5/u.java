package s5;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f138641c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f138642a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f138643b = -1;

    public final boolean a(String str) {
        Matcher matcher = f138641c.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                String str2 = q4.f0.f132652a;
                int parseInt = Integer.parseInt(group, 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.f138642a = parseInt;
                    this.f138643b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
    
        if (r7 != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.media3.common.d0 r11) {
        /*
            r10 = this;
            r11.getClass()
            com.google.common.collect.k1 r0 = com.google.common.collect.ImmutableList.builder()
            androidx.media3.common.c0[] r11 = r11.f9900a
            int r1 = r11.length
            r2 = 0
            r3 = r2
        Lc:
            r4 = 0
            java.lang.String r5 = "iTunSMPB"
            if (r3 >= r1) goto L39
            r6 = r11[r3]
            java.lang.Class r7 = r6.getClass()
            java.lang.Class<g6.e> r8 = g6.e.class
            boolean r7 = r8.isAssignableFrom(r7)
            if (r7 == 0) goto L31
            java.lang.Object r6 = r8.cast(r6)
            androidx.media3.common.c0 r6 = (androidx.media3.common.c0) r6
            r7 = r6
            g6.e r7 = (g6.e) r7
            java.lang.String r7 = r7.f91590c
            boolean r5 = r7.equals(r5)
            if (r5 == 0) goto L31
            r4 = r6
        L31:
            if (r4 == 0) goto L36
            r0.d(r4)
        L36:
            int r3 = r3 + 1
            goto Lc
        L39:
            com.google.common.collect.ImmutableList r0 = r0.b()
            com.google.common.collect.k5 r0 = r0.iterator()
        L41:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L56
            java.lang.Object r1 = r0.next()
            g6.e r1 = (g6.e) r1
            java.lang.String r1 = r1.f91591d
            boolean r1 = r10.a(r1)
            if (r1 == 0) goto L41
            goto Lb2
        L56:
            com.google.common.collect.k1 r0 = com.google.common.collect.ImmutableList.builder()
            int r1 = r11.length
            r3 = r2
        L5c:
            if (r3 >= r1) goto L96
            r6 = r11[r3]
            java.lang.Class r7 = r6.getClass()
            java.lang.Class<g6.k> r8 = g6.k.class
            boolean r7 = r8.isAssignableFrom(r7)
            if (r7 == 0) goto L8d
            java.lang.Object r6 = r8.cast(r6)
            androidx.media3.common.c0 r6 = (androidx.media3.common.c0) r6
            r7 = r6
            g6.k r7 = (g6.k) r7
            java.lang.String r8 = r7.f91603b
            java.lang.String r9 = "com.apple.iTunes"
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L89
            java.lang.String r7 = r7.f91604c
            boolean r7 = r7.equals(r5)
            if (r7 == 0) goto L89
            r7 = 1
            goto L8a
        L89:
            r7 = r2
        L8a:
            if (r7 == 0) goto L8d
            goto L8e
        L8d:
            r6 = r4
        L8e:
            if (r6 == 0) goto L93
            r0.d(r6)
        L93:
            int r3 = r3 + 1
            goto L5c
        L96:
            com.google.common.collect.ImmutableList r11 = r0.b()
            com.google.common.collect.k5 r11 = r11.iterator()
        L9e:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Lb2
            java.lang.Object r0 = r11.next()
            g6.k r0 = (g6.k) r0
            java.lang.String r0 = r0.f91605d
            boolean r0 = r10.a(r0)
            if (r0 == 0) goto L9e
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s5.u.b(androidx.media3.common.d0):void");
    }
}
