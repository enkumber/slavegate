package lz2;

import com.reddit.domain.model.Link;
import com.reddit.domain.model.Subreddit;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.b32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dp1 implements l9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final dp1 f115069a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f115070b = kotlin.collections.c0.l(Link.DISTINGUISH_TYPE_ADMIN, "appeals", Subreddit.SUBREDDIT_TYPE_ARCHIVED, "filtered", "highlighted", "inProgress", "joinRequests", "modDiscussions", "new", "notifications", "recruiting");

    @Override // l9.a
    public final void j(p9.f writer, l9.a0 customScalarAdapters, Object obj) {
        b32 value = (b32) obj;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.W(Link.DISTINGUISH_TYPE_ADMIN);
        l9.q0 q0Var = l9.c.f113462g;
        q0Var.j(writer, customScalarAdapters, value.f106233a);
        writer.W("appeals");
        q0Var.j(writer, customScalarAdapters, value.f106234b);
        writer.W(Subreddit.SUBREDDIT_TYPE_ARCHIVED);
        q0Var.j(writer, customScalarAdapters, value.f106235c);
        writer.W("filtered");
        q0Var.j(writer, customScalarAdapters, value.f106236d);
        writer.W("highlighted");
        q0Var.j(writer, customScalarAdapters, value.f106237e);
        writer.W("inProgress");
        q0Var.j(writer, customScalarAdapters, value.f106238f);
        writer.W("joinRequests");
        q0Var.j(writer, customScalarAdapters, value.f106239g);
        writer.W("modDiscussions");
        q0Var.j(writer, customScalarAdapters, value.f106240h);
        writer.W("new");
        q0Var.j(writer, customScalarAdapters, value.i);
        writer.W("notifications");
        q0Var.j(writer, customScalarAdapters, value.f106241j);
        writer.W("recruiting");
        q0Var.j(writer, customScalarAdapters, value.f106242k);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        return new kz2.b32(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11);
     */
    @Override // l9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(p9.e r13, l9.a0 r14) {
        /*
            r12 = this;
            java.lang.String r12 = "reader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r12)
            java.lang.String r12 = "customScalarAdapters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r12)
            r12 = 0
            r1 = r12
            r2 = r1
            r3 = r2
            r4 = r3
            r5 = r4
            r6 = r5
            r7 = r6
            r8 = r7
            r9 = r8
            r10 = r9
            r11 = r10
        L16:
            java.util.List r12 = lz2.dp1.f115070b
            int r12 = r13.z0(r12)
            switch(r12) {
                case 0: goto L89;
                case 1: goto L7f;
                case 2: goto L75;
                case 3: goto L6b;
                case 4: goto L61;
                case 5: goto L57;
                case 6: goto L4d;
                case 7: goto L43;
                case 8: goto L39;
                case 9: goto L2f;
                case 10: goto L25;
                default: goto L1f;
            }
        L1f:
            kz2.b32 r0 = new kz2.b32
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r0
        L25:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r11 = r12
            java.lang.Integer r11 = (java.lang.Integer) r11
            goto L16
        L2f:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r10 = r12
            java.lang.Integer r10 = (java.lang.Integer) r10
            goto L16
        L39:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r9 = r12
            java.lang.Integer r9 = (java.lang.Integer) r9
            goto L16
        L43:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r8 = r12
            java.lang.Integer r8 = (java.lang.Integer) r8
            goto L16
        L4d:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r7 = r12
            java.lang.Integer r7 = (java.lang.Integer) r7
            goto L16
        L57:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r6 = r12
            java.lang.Integer r6 = (java.lang.Integer) r6
            goto L16
        L61:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r5 = r12
            java.lang.Integer r5 = (java.lang.Integer) r5
            goto L16
        L6b:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r4 = r12
            java.lang.Integer r4 = (java.lang.Integer) r4
            goto L16
        L75:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r3 = r12
            java.lang.Integer r3 = (java.lang.Integer) r3
            goto L16
        L7f:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r2 = r12
            java.lang.Integer r2 = (java.lang.Integer) r2
            goto L16
        L89:
            l9.q0 r12 = l9.c.f113462g
            java.lang.Object r12 = r12.l(r13, r14)
            r1 = r12
            java.lang.Integer r1 = (java.lang.Integer) r1
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: lz2.dp1.l(p9.e, l9.a0):java.lang.Object");
    }
}
