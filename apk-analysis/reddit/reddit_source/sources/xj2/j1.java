package xj2;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class j1 implements fq3.f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j1 f148782a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [xj2.j1, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f148782a = obj;
        fq3.i1 i1Var = new fq3.i1("com.reddit.notification.domain.model.PushNotificationExtras", obj, 11);
        i1Var.j("correlationId", false);
        i1Var.j("subredditName", false);
        i1Var.j("subredditId", false);
        i1Var.j("postId", false);
        i1Var.j("postTitle", false);
        i1Var.j("postBodyText", false);
        i1Var.j("commentId", false);
        i1Var.j("parentCommentId", false);
        i1Var.j("chatEventId", false);
        i1Var.j("chatNotifyReason", false);
        i1Var.j("messengerTimeSent", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        l1 value = (l1) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        fq3.u1 u1Var = fq3.u1.f90874a;
        b15.y(gVar, 0, u1Var, value.f148796a);
        b15.y(gVar, 1, u1Var, value.f148797b);
        b15.y(gVar, 2, u1Var, value.f148798c);
        b15.y(gVar, 3, u1Var, value.f148799d);
        b15.y(gVar, 4, u1Var, value.f148800e);
        b15.y(gVar, 5, u1Var, value.f148801f);
        b15.y(gVar, 6, u1Var, value.f148802g);
        b15.y(gVar, 7, u1Var, value.f148803h);
        b15.y(gVar, 8, u1Var, value.i);
        b15.y(gVar, 9, u1Var, value.f148804j);
        b15.y(gVar, 10, fq3.s0.f90861a, value.f148805k);
        b15.a(gVar);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0020. Please report as an issue. */
    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        boolean z15;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        String str = null;
        Long l15 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        int i = 0;
        boolean z16 = true;
        while (z16) {
            int j3 = b15.j(gVar);
            switch (j3) {
                case -1:
                    z16 = false;
                case 0:
                    z15 = z16;
                    str2 = (String) b15.l(gVar, 0, fq3.u1.f90874a, str2);
                    i |= 1;
                    z16 = z15;
                case 1:
                    z15 = z16;
                    str3 = (String) b15.l(gVar, 1, fq3.u1.f90874a, str3);
                    i |= 2;
                    z16 = z15;
                case 2:
                    z15 = z16;
                    str4 = (String) b15.l(gVar, 2, fq3.u1.f90874a, str4);
                    i |= 4;
                    z16 = z15;
                case 3:
                    z15 = z16;
                    str5 = (String) b15.l(gVar, 3, fq3.u1.f90874a, str5);
                    i |= 8;
                    z16 = z15;
                case 4:
                    z15 = z16;
                    str6 = (String) b15.l(gVar, 4, fq3.u1.f90874a, str6);
                    i |= 16;
                    z16 = z15;
                case 5:
                    z15 = z16;
                    str7 = (String) b15.l(gVar, 5, fq3.u1.f90874a, str7);
                    i |= 32;
                    z16 = z15;
                case 6:
                    z15 = z16;
                    str8 = (String) b15.l(gVar, 6, fq3.u1.f90874a, str8);
                    i |= 64;
                    z16 = z15;
                case 7:
                    z15 = z16;
                    str9 = (String) b15.l(gVar, 7, fq3.u1.f90874a, str9);
                    i |= 128;
                    z16 = z15;
                case 8:
                    z15 = z16;
                    str10 = (String) b15.l(gVar, 8, fq3.u1.f90874a, str10);
                    i |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
                    z16 = z15;
                case 9:
                    z15 = z16;
                    str = (String) b15.l(gVar, 9, fq3.u1.f90874a, str);
                    i |= 512;
                    z16 = z15;
                case 10:
                    z15 = z16;
                    l15 = (Long) b15.l(gVar, 10, fq3.s0.f90861a, l15);
                    i |= 1024;
                    z16 = z15;
                default:
                    throw new UnknownFieldException(j3);
            }
        }
        b15.a(gVar);
        return new l1(i, str2, str3, str4, str5, str6, str7, str8, str9, str10, str, l15);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        fq3.u1 u1Var = fq3.u1.f90874a;
        return new bq3.a[]{androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(fq3.s0.f90861a)};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
