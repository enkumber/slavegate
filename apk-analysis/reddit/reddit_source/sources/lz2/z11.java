package lz2;

import com.reddit.domain.model.Subreddit;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z11 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final z11 f119148a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f119149b = kotlin.collections.c0.l("appeals", Subreddit.SUBREDDIT_TYPE_ARCHIVED, "filtered", "highlighted", "inProgress", "joinRequests", "modDiscussions", "recruiting", "new", "notifications");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        kz2.hc1 value = (kz2.hc1) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W("appeals");
        l9.q0 q0Var = l9.c.f113462g;
        q0Var.j(writer, customScalarAdapters, value.f107923a);
        writer.W(Subreddit.SUBREDDIT_TYPE_ARCHIVED);
        q0Var.j(writer, customScalarAdapters, value.f107924b);
        writer.W("filtered");
        q0Var.j(writer, customScalarAdapters, value.f107925c);
        writer.W("highlighted");
        q0Var.j(writer, customScalarAdapters, value.f107926d);
        writer.W("inProgress");
        q0Var.j(writer, customScalarAdapters, value.f107927e);
        writer.W("joinRequests");
        q0Var.j(writer, customScalarAdapters, value.f107928f);
        writer.W("modDiscussions");
        q0Var.j(writer, customScalarAdapters, value.f107929g);
        writer.W("recruiting");
        q0Var.j(writer, customScalarAdapters, value.f107930h);
        writer.W("new");
        q0Var.j(writer, customScalarAdapters, value.i);
        writer.W("notifications");
        q0Var.j(writer, customScalarAdapters, value.f107931j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        return new kz2.hc1(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10);
     */
    @Override // l9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(p9.e r12, l9.a0 r13) {
        /*
            r11 = this;
            java.lang.String r11 = "reader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r11)
            java.lang.String r11 = "customScalarAdapters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r11)
            r11 = 0
            r1 = r11
            r2 = r1
            r3 = r2
            r4 = r3
            r5 = r4
            r6 = r5
            r7 = r6
            r8 = r7
            r9 = r8
            r10 = r9
        L15:
            java.util.List r11 = lz2.z11.f119149b
            int r11 = r12.z0(r11)
            switch(r11) {
                case 0: goto L7e;
                case 1: goto L74;
                case 2: goto L6a;
                case 3: goto L60;
                case 4: goto L56;
                case 5: goto L4c;
                case 6: goto L42;
                case 7: goto L38;
                case 8: goto L2e;
                case 9: goto L24;
                default: goto L1e;
            }
        L1e:
            kz2.hc1 r0 = new kz2.hc1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        L24:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r10 = r11
            java.lang.Integer r10 = (java.lang.Integer) r10
            goto L15
        L2e:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r9 = r11
            java.lang.Integer r9 = (java.lang.Integer) r9
            goto L15
        L38:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r8 = r11
            java.lang.Integer r8 = (java.lang.Integer) r8
            goto L15
        L42:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r7 = r11
            java.lang.Integer r7 = (java.lang.Integer) r7
            goto L15
        L4c:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r6 = r11
            java.lang.Integer r6 = (java.lang.Integer) r6
            goto L15
        L56:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r5 = r11
            java.lang.Integer r5 = (java.lang.Integer) r5
            goto L15
        L60:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r4 = r11
            java.lang.Integer r4 = (java.lang.Integer) r4
            goto L15
        L6a:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r3 = r11
            java.lang.Integer r3 = (java.lang.Integer) r3
            goto L15
        L74:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r2 = r11
            java.lang.Integer r2 = (java.lang.Integer) r2
            goto L15
        L7e:
            l9.q0 r11 = l9.c.f113462g
            java.lang.Object r11 = r11.l(r12, r13)
            r1 = r11
            java.lang.Integer r1 = (java.lang.Integer) r1
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: lz2.z11.l(p9.e, l9.a0):java.lang.Object");
    }
}
