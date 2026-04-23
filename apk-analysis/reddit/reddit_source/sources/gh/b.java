package gh;

import com.google.common.base.n;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.o1;
import java.util.ArrayDeque;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final n f93012a = new n("", 0);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r1 != ',') goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r2 >= r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        r2 = r2 + a(r9, r10, r2, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r10.charAt(r2) == '?') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r10.charAt(r2) != ',') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(java.util.ArrayDeque r9, java.lang.String r10, int r11, com.google.common.collect.o1 r12) {
        /*
            int r0 = r10.length()
            r1 = 0
            r2 = r11
        L6:
            r3 = 58
            r4 = 33
            r5 = 44
            r6 = 63
            if (r2 >= r0) goto L24
            char r1 = r10.charAt(r2)
            r7 = 38
            if (r1 == r7) goto L24
            if (r1 == r6) goto L24
            if (r1 == r4) goto L24
            if (r1 == r3) goto L24
            if (r1 != r5) goto L21
            goto L24
        L21:
            int r2 = r2 + 1
            goto L6
        L24:
            java.lang.CharSequence r7 = r10.subSequence(r11, r2)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>(r7)
            java.lang.StringBuilder r7 = r8.reverse()
            r9.push(r7)
            if (r1 == r4) goto L3c
            if (r1 == r6) goto L3c
            if (r1 == r3) goto L3c
            if (r1 != r5) goto L4f
        L3c:
            com.google.common.base.n r3 = gh.b.f93012a
            java.lang.String r3 = r3.d(r9)
            int r4 = r3.length()
            if (r4 <= 0) goto L4f
            com.google.thirdparty.publicsuffix.PublicSuffixType r4 = com.google.thirdparty.publicsuffix.PublicSuffixType.fromCode(r1)
            r12.f(r3, r4)
        L4f:
            int r2 = r2 + 1
            if (r1 == r6) goto L6a
            if (r1 == r5) goto L6a
        L55:
            if (r2 >= r0) goto L6a
            int r1 = a(r9, r10, r2, r12)
            int r2 = r2 + r1
            char r1 = r10.charAt(r2)
            if (r1 == r6) goto L68
            char r1 = r10.charAt(r2)
            if (r1 != r5) goto L55
        L68:
            int r2 = r2 + 1
        L6a:
            r9.pop()
            int r2 = r2 - r11
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: gh.b.a(java.util.ArrayDeque, java.lang.String, int, com.google.common.collect.o1):int");
    }

    public static ImmutableMap b(CharSequence... charSequenceArr) {
        n nVar = f93012a;
        nVar.getClass();
        String d15 = nVar.d(Arrays.asList(charSequenceArr));
        o1 builder = ImmutableMap.builder();
        int length = d15.length();
        for (int i = 0; i < length; i += a(new ArrayDeque(), d15, i, builder)) {
        }
        return builder.d();
    }
}
