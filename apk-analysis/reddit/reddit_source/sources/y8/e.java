package y8;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f150385c = new e("COMPOSITION");

    /* renamed from: a, reason: collision with root package name */
    public final List f150386a;

    /* renamed from: b, reason: collision with root package name */
    public f f150387b;

    public e(String... strArr) {
        this.f150386a = Arrays.asList(strArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(int r7, java.lang.String r8) {
        /*
            r6 = this;
            java.util.List r6 = r6.f150386a
            int r0 = r6.size()
            r1 = 0
            if (r7 < r0) goto Lb
            goto L91
        Lb:
            int r0 = r6.size()
            r2 = 1
            int r0 = r0 - r2
            if (r7 != r0) goto L15
            r0 = r2
            goto L16
        L15:
            r0 = r1
        L16:
            java.lang.Object r3 = r6.get(r7)
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r4 = "**"
            boolean r5 = r3.equals(r4)
            if (r5 != 0) goto L54
            boolean r8 = r3.equals(r8)
            if (r8 != 0) goto L35
            java.lang.String r8 = "*"
            boolean r8 = r3.equals(r8)
            if (r8 == 0) goto L33
            goto L35
        L33:
            r8 = r1
            goto L36
        L35:
            r8 = r2
        L36:
            if (r0 != 0) goto L51
            int r0 = r6.size()
            int r0 = r0 + (-2)
            if (r7 != r0) goto L91
            int r7 = r6.size()
            int r7 = r7 - r2
            java.lang.Object r6 = r6.get(r7)
            java.lang.String r6 = (java.lang.String) r6
            boolean r6 = r6.equals(r4)
            if (r6 == 0) goto L91
        L51:
            if (r8 == 0) goto L91
            goto L88
        L54:
            if (r0 != 0) goto L86
            int r3 = r7 + 1
            java.lang.Object r3 = r6.get(r3)
            java.lang.String r3 = (java.lang.String) r3
            boolean r3 = r3.equals(r8)
            if (r3 == 0) goto L86
            int r8 = r6.size()
            int r8 = r8 + (-2)
            if (r7 == r8) goto L88
            int r8 = r6.size()
            int r8 = r8 + (-3)
            if (r7 != r8) goto L91
            int r7 = r6.size()
            int r7 = r7 - r2
            java.lang.Object r6 = r6.get(r7)
            java.lang.String r6 = (java.lang.String) r6
            boolean r6 = r6.equals(r4)
            if (r6 == 0) goto L91
            goto L88
        L86:
            if (r0 == 0) goto L89
        L88:
            return r2
        L89:
            int r7 = r7 + r2
            int r0 = r6.size()
            int r0 = r0 - r2
            if (r7 >= r0) goto L92
        L91:
            return r1
        L92:
            java.lang.Object r6 = r6.get(r7)
            java.lang.String r6 = (java.lang.String) r6
            boolean r6 = r6.equals(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.e.a(int, java.lang.String):boolean");
    }

    public final int b(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.f150386a;
        if (!((String) list.get(i)).equals("**")) {
            return 1;
        }
        if (i == list.size() - 1 || !((String) list.get(i + 1)).equals(str)) {
            return 0;
        }
        return 2;
    }

    public final boolean c(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f150386a;
        if (i >= list.size()) {
            return false;
        }
        if (((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*")) {
            return true;
        }
        return false;
    }

    public final boolean d(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f150386a;
        if (i < list.size() - 1 || ((String) list.get(i)).equals("**")) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (!this.f150386a.equals(eVar.f150386a)) {
                return false;
            }
            f fVar = this.f150387b;
            if (fVar != null) {
                return fVar.equals(eVar.f150387b);
            }
            if (eVar.f150387b == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f150386a.hashCode() * 31;
        f fVar = this.f150387b;
        if (fVar != null) {
            i = fVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        boolean z15;
        StringBuilder sb2 = new StringBuilder("KeyPath{keys=");
        sb2.append(this.f150386a);
        sb2.append(",resolved=");
        if (this.f150387b != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        return a0.c.s(sb2, z15, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }

    public e(e eVar) {
        this.f150386a = new ArrayList(eVar.f150386a);
        this.f150387b = eVar.f150387b;
    }
}
