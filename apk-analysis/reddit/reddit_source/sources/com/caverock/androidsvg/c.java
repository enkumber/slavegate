package com.caverock.androidsvg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends p {
    public c(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public static int r(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        if (i >= 97 && i <= 102) {
            return i - 87;
        }
        return -1;
    }

    public final String s() {
        int r15;
        if (!f()) {
            char charAt = this.f19893a.charAt(this.f19894b);
            if (charAt != '\'' && charAt != '\"') {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            this.f19894b++;
            int intValue = h().intValue();
            while (intValue != -1 && intValue != charAt) {
                if (intValue == 92) {
                    intValue = h().intValue();
                    if (intValue != -1) {
                        if (intValue != 10 && intValue != 13 && intValue != 12) {
                            int r16 = r(intValue);
                            if (r16 != -1) {
                                for (int i = 1; i <= 5 && (r15 = r((intValue = h().intValue()))) != -1; i++) {
                                    r16 = (r16 * 16) + r15;
                                }
                                sb2.append((char) r16);
                            }
                        } else {
                            intValue = h().intValue();
                        }
                    }
                }
                sb2.append((char) intValue);
                intValue = h().intValue();
            }
            return sb2.toString();
        }
        return null;
    }

    public final String t() {
        int i;
        int i15;
        boolean f4 = f();
        String str = this.f19893a;
        if (f4) {
            i15 = this.f19894b;
        } else {
            int i16 = this.f19894b;
            int charAt = str.charAt(i16);
            if (charAt == 45) {
                charAt = a();
            }
            if ((charAt >= 65 && charAt <= 90) || ((charAt >= 97 && charAt <= 122) || charAt == 95)) {
                int a15 = a();
                while (true) {
                    if ((a15 < 65 || a15 > 90) && ((a15 < 97 || a15 > 122) && !((a15 >= 48 && a15 <= 57) || a15 == 45 || a15 == 95))) {
                        break;
                    }
                    a15 = a();
                }
                i = this.f19894b;
            } else {
                i = i16;
            }
            this.f19894b = i16;
            i15 = i;
        }
        int i17 = this.f19894b;
        if (i15 == i17) {
            return null;
        }
        String substring = str.substring(i17, i15);
        this.f19894b = i15;
        return substring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x0459, code lost:
    
        r0 = r4.f86720a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x045b, code lost:
    
        if (r0 == null) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0461, code lost:
    
        if (r0.isEmpty() == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0464, code lost:
    
        r1.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0467, code lost:
    
        return r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x0175. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0457 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v11, types: [fb.f] */
    /* JADX WARN: Type inference failed for: r10v12, types: [fb.c] */
    /* JADX WARN: Type inference failed for: r10v13, types: [fb.c] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Object, fb.d] */
    /* JADX WARN: Type inference failed for: r10v22, types: [fb.c] */
    /* JADX WARN: Type inference failed for: r10v24, types: [fb.e] */
    /* JADX WARN: Type inference failed for: r10v28, types: [fb.e] */
    /* JADX WARN: Type inference failed for: r10v7, types: [fb.f] */
    /* JADX WARN: Type inference failed for: r11v12, types: [com.caverock.androidsvg.CSSParser$AttribOp] */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v38, types: [androidx.core.view.t] */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v57 */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.caverock.androidsvg.CSSParser$Combinator] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v10, types: [com.caverock.androidsvg.e] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [com.caverock.androidsvg.e] */
    /* JADX WARN: Type inference failed for: r8v13, types: [com.caverock.androidsvg.e] */
    /* JADX WARN: Type inference failed for: r8v14, types: [com.caverock.androidsvg.e] */
    /* JADX WARN: Type inference failed for: r8v15, types: [com.caverock.androidsvg.e] */
    /* JADX WARN: Type inference failed for: r8v20, types: [com.caverock.androidsvg.e] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [com.caverock.androidsvg.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList u() {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.c.u():java.util.ArrayList");
    }
}
