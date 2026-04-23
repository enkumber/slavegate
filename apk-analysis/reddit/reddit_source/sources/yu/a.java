package yu;

import androidx.compose.runtime.b2;
import androidx.compose.runtime.j;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.runtime.r;
import androidx.compose.ui.p;
import androidx.compose.ui.s;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import xj2.o2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.runtime.internal.a f159731a = new androidx.compose.runtime.internal.a(new ya2.b(10), 626746100, false);

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.compose.runtime.internal.a f159732b = new androidx.compose.runtime.internal.a(new ya2.b(13), -840989703, false);

    static {
        new androidx.compose.runtime.internal.a(new ya2.b(14), 853205277, false);
        new androidx.compose.runtime.internal.a(new ya2.b(15), -396952830, false);
        new androidx.compose.runtime.internal.a(new ya2.b(16), 323691804, false);
        new androidx.compose.runtime.internal.a(new ya2.b(17), -1436437601, false);
        new androidx.compose.runtime.internal.a(new ya2.b(11), -989173534, false);
        new androidx.compose.runtime.internal.a(new ya2.b(12), -1592986834, false);
    }

    public static final void a(final a state, s sVar, Function0 function0, m mVar, final int i, final int i15) {
        int i16;
        int i17;
        int i18;
        boolean z15;
        final s sVar2;
        final Function0 function02;
        b2 v5;
        Function2 function2;
        final Function0 function03;
        String l15;
        String l16;
        int i19;
        int i23;
        Intrinsics.checkNotNullParameter(state, "state");
        r rVar = (r) mVar;
        rVar.m0(1261453121);
        if ((i & 6) == 0) {
            if (rVar.f(state)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i16 = i23 | i;
        } else {
            i16 = i;
        }
        int i25 = i15 & 2;
        if (i25 != 0) {
            i16 |= 48;
        } else if ((i & 48) == 0) {
            if (rVar.f(sVar)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i16 |= i17;
        }
        int i26 = i15 & 4;
        if (i26 != 0) {
            i16 |= 384;
        } else if ((i & 384) == 0) {
            if (rVar.h(function0)) {
                i18 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i18 = 128;
            }
            i16 |= i18;
        }
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i16 & 1, z15)) {
            if (i25 != 0) {
                sVar = p.f8189a;
            }
            final s sVar3 = sVar;
            if (i26 != 0) {
                rVar.k0(1849434622);
                Object V = rVar.V();
                if (V == l.f6811a) {
                    V = new o2(18);
                    rVar.v0(V);
                }
                rVar.r(false);
                function03 = (Function0) V;
            } else {
                function03 = function0;
            }
            if (Intrinsics.areEqual(state, f.f159745c)) {
                v5 = rVar.v();
                if (v5 != null) {
                    final int i27 = 0;
                    function2 = new Function2(state) { // from class: yu.b

                        /* renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ a f159734b;

                        {
                            this.f159734b = state;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i27) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    a.a(this.f159734b, sVar3, function03, (m) obj, j.S(i | 1), i15);
                                    return Unit.f104956a;
                                default:
                                    ((Integer) obj2).getClass();
                                    a.a(this.f159734b, sVar3, function03, (m) obj, j.S(i | 1), i15);
                                    return Unit.f104956a;
                            }
                        }
                    };
                    v5.f6697d = function2;
                }
                return;
            }
            Function0 function04 = function03;
            boolean z16 = state instanceof e;
            if (z16) {
                rVar.k0(1075680196);
                l15 = ib.a.Z(rVar, ((e) state).f159743d);
                rVar.r(false);
            } else {
                l15 = f00.a.l(rVar, 1075681747, R.string.empty_comments_title, rVar, false);
            }
            Function0 function05 = null;
            if (z16) {
                rVar.k0(-1013478039);
                Integer num = ((e) state).f159744e;
                if (num == null) {
                    l16 = null;
                } else {
                    l16 = ib.a.Z(rVar, num.intValue());
                }
                if (l16 == null) {
                    l16 = "";
                }
                rVar.r(false);
            } else if (state instanceof i) {
                rVar.k0(1075689229);
                l16 = ib.a.Y(R.string.empty_comments_with_subreddit_subtitle, new Object[]{((i) state).f159748c}, rVar);
                rVar.r(false);
            } else if (state instanceof h) {
                rVar.k0(1075694061);
                l16 = ib.a.Y(R.string.empty_comments_with_subreddit_subtitle, new Object[]{((h) state).f159747c}, rVar);
                rVar.r(false);
            } else {
                l16 = f00.a.l(rVar, 1075697910, R.string.empty_comments_subtitle, rVar, false);
            }
            if (state instanceof h) {
                function05 = function04;
            }
            if (z16) {
                int i28 = d.f159741a[((e) state).f159742c.ordinal()];
                if (i28 != 1) {
                    if (i28 != 2) {
                        if (i28 == 3) {
                            i19 = 2131231161;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        i19 = 2131231162;
                    }
                } else {
                    i19 = 2131232428;
                }
            } else {
                i19 = 2131232427;
            }
            b(l15, l16, Integer.valueOf(i19), sVar3, function05, rVar, (i16 << 6) & 7168, 0);
            sVar2 = sVar3;
            function02 = function04;
        } else {
            rVar.d0();
            sVar2 = sVar;
            function02 = function0;
        }
        v5 = rVar.v();
        if (v5 != null) {
            final int i29 = 1;
            function2 = new Function2(state) { // from class: yu.b

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ a f159734b;

                {
                    this.f159734b = state;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (i29) {
                        case 0:
                            ((Integer) obj2).getClass();
                            a.a(this.f159734b, sVar2, function02, (m) obj, j.S(i | 1), i15);
                            return Unit.f104956a;
                        default:
                            ((Integer) obj2).getClass();
                            a.a(this.f159734b, sVar2, function02, (m) obj, j.S(i | 1), i15);
                            return Unit.f104956a;
                    }
                }
            };
            v5.f6697d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r16, java.lang.String r17, java.lang.Integer r18, androidx.compose.ui.s r19, kotlin.jvm.functions.Function0 r20, androidx.compose.runtime.m r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yu.a.b(java.lang.String, java.lang.String, java.lang.Integer, androidx.compose.ui.s, kotlin.jvm.functions.Function0, androidx.compose.runtime.m, int, int):void");
    }
}
