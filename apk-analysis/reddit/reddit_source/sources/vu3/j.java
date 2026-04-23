package vu3;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.compose.runtime.b2;
import com.reddit.launch.main.MainActivity;
import d83.x;
import java.io.File;
import java.time.Duration;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.ZoneOffset;
import java.time.temporal.TemporalAdjuster;
import java.time.temporal.TemporalAmount;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.q;
import kotlin.reflect.jvm.internal.impl.protobuf.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j implements r, kb.b {
    public j(int i) {
        switch (i) {
            case 16:
                return;
            default:
                if (Build.VERSION.SDK_INT >= 35) {
                    return;
                } else {
                    return;
                }
        }
    }

    public static void g(j jVar, Context context) {
        jVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.putExtra("com.reddit.frontpage.main_toast_message", (String) null);
        intent.putExtra("com.reddit.frontpage.requires_init", false);
        intent.setFlags(268468224);
        context.startActivity(intent);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ye1.b i(java.lang.String r4, java.lang.String r5, java.lang.Object r6, kotlin.jvm.functions.Function1 r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function1 r9, kotlin.jvm.functions.Function1 r10, kotlin.jvm.functions.Function1 r11, kotlin.jvm.functions.Function1 r12) {
        /*
            r0 = 0
            if (r5 == 0) goto Lb6
            boolean r1 = kotlin.text.StringsKt.X(r5)
            if (r1 == 0) goto Lb
            goto Lb6
        Lb:
            ue1.a r1 = com.reddit.dynamicconfig.common.DynamicType.Companion
            r1.getClass()
            java.lang.String r1 = "typename"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            fm3.a r1 = com.reddit.dynamicconfig.common.DynamicType.getEntries()
            java.util.Iterator r1 = r1.iterator()
        L1d:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L35
            java.lang.Object r2 = r1.next()
            r3 = r2
            com.reddit.dynamicconfig.common.DynamicType r3 = (com.reddit.dynamicconfig.common.DynamicType) r3
            java.lang.String r3 = r3.getValue()
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L1d
            goto L36
        L35:
            r2 = r0
        L36:
            com.reddit.dynamicconfig.common.DynamicType r2 = (com.reddit.dynamicconfig.common.DynamicType) r2
            if (r2 != 0) goto L3c
            goto Lb6
        L3c:
            int[] r4 = com.reddit.dynamicconfig.impl.d.f35797a
            int r1 = r2.ordinal()
            r4 = r4[r1]
            switch(r4) {
                case 1: goto L9d;
                case 2: goto L8b;
                case 3: goto L79;
                case 4: goto L6b;
                case 5: goto L5d;
                case 6: goto L4d;
                default: goto L47;
            }
        L47:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L4d:
            java.lang.Object r4 = r12.invoke(r6)
            java.util.Map r4 = (java.util.Map) r4
            if (r4 == 0) goto L5b
            ve1.d r6 = new ve1.d
            r6.<init>(r4)
            goto Lae
        L5b:
            r6 = r0
            goto Lae
        L5d:
            java.lang.Object r4 = r11.invoke(r6)
            java.util.Map r4 = (java.util.Map) r4
            if (r4 == 0) goto L5b
            ve1.d r6 = new ve1.d
            r6.<init>(r4)
            goto Lae
        L6b:
            java.lang.Object r4 = r10.invoke(r6)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto L5b
            ve1.e r6 = new ve1.e
            r6.<init>(r4)
            goto Lae
        L79:
            java.lang.Object r4 = r9.invoke(r6)
            java.lang.Float r4 = (java.lang.Float) r4
            if (r4 == 0) goto L5b
            float r4 = r4.floatValue()
            ve1.b r6 = new ve1.b
            r6.<init>(r4)
            goto Lae
        L8b:
            java.lang.Object r4 = r8.invoke(r6)
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 == 0) goto L5b
            int r4 = r4.intValue()
            ve1.c r6 = new ve1.c
            r6.<init>(r4)
            goto Lae
        L9d:
            java.lang.Object r4 = r7.invoke(r6)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            if (r4 == 0) goto L5b
            boolean r4 = r4.booleanValue()
            ve1.a r6 = new ve1.a
            r6.<init>(r4)
        Lae:
            if (r6 == 0) goto Lb6
            ye1.b r4 = new ye1.b
            r4.<init>(r5, r2, r6)
            return r4
        Lb6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: vu3.j.i(java.lang.String, java.lang.String, java.lang.Object, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):ye1.b");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.r
    public q a(int i) {
        return ProtoBuf$Visibility.valueOf(i);
    }

    public void b(x visibilityProvider, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-376633846);
        if (rVar.h(visibilityProvider)) {
            i15 = 4;
        } else {
            i15 = 2;
        }
        int i16 = i15 | i;
        if ((i16 & 3) != 2) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i16 & 1, z15)) {
            com.reddit.streaks.a.a(visibilityProvider, false, rVar, (i16 & 14) | 56);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.screens.feedoptions.g(this, visibilityProvider, i, 21);
        }
    }

    public LocalDateTime c(LocalDateTime queryDate) {
        Intrinsics.checkNotNullParameter(queryDate, "queryDate");
        LocalDateTime with = d(queryDate).with((TemporalAdjuster) LocalTime.of(23, 59, 59, 999));
        Intrinsics.checkNotNullExpressionValue(with, "with(...)");
        return with;
    }

    public LocalDateTime d(LocalDateTime queryDate) {
        long j3;
        Intrinsics.checkNotNullParameter(queryDate, "queryDate");
        if (queryDate.atOffset(ZoneOffset.UTC).getHour() < 12) {
            j3 = 2;
        } else {
            j3 = 1;
        }
        LocalDateTime minus = queryDate.minus((TemporalAmount) Duration.ofDays(j3));
        Intrinsics.checkNotNullExpressionValue(minus, "minus(...)");
        return minus;
    }

    public ba2.q e(LocalDateTime queryDate) {
        Intrinsics.checkNotNullParameter(queryDate, "queryDate");
        LocalDateTime with = c(queryDate).with((TemporalAdjuster) LocalTime.of(0, 0, 0, 0));
        Intrinsics.checkNotNullExpressionValue(with, "with(...)");
        LocalDateTime minus = c(queryDate).minus((TemporalAmount) Duration.ofDays(7L));
        Intrinsics.checkNotNullExpressionValue(minus, "minus(...)");
        LocalDateTime minus2 = c(queryDate).minus((TemporalAmount) Duration.ofDays(30L));
        Intrinsics.checkNotNullExpressionValue(minus2, "minus(...)");
        LocalDateTime minusYears = c(queryDate).minusYears(1L);
        Intrinsics.checkNotNullExpressionValue(minusYears, "minusYears(...)");
        LocalDateTime c3 = c(queryDate);
        LocalDateTime minus3 = c(queryDate).minus((TemporalAmount) Duration.ofDays(57L));
        Intrinsics.checkNotNullExpressionValue(minus3, "minus(...)");
        return new ba2.q(with, minus, minus2, minusYears, c3, minus3);
    }

    public void f(int i, String str) {
        AtomicReference atomicReference = jb.b.f102337a;
        jb.a[] aVarArr = (jb.a[]) atomicReference.get();
        if (aVarArr != null && aVarArr.length > 0) {
            jb.a aVar = aVarArr[0];
            throw null;
        }
        try {
            System.load(str);
            jb.a[] aVarArr2 = (jb.a[]) atomicReference.get();
            if (aVarArr2 != null && aVarArr2.length > 0) {
                jb.a aVar2 = aVarArr2[0];
                throw null;
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                jb.a[] aVarArr3 = (jb.a[]) jb.b.f102337a.get();
                if (aVarArr3 != null && aVarArr3.length > 0) {
                    jb.a aVar3 = aVarArr3[0];
                    throw null;
                }
                throw th6;
            }
        }
    }

    @Override // kb.b
    public boolean h(UnsatisfiedLinkError unsatisfiedLinkError, hb.r[] rVarArr) {
        for (hb.r rVar : rVarArr) {
            if (rVar instanceof hb.x) {
                File file = ((hb.x) rVar).f96138a;
                try {
                    a.a.K(file, new File(file, "dso_lock")).close();
                } catch (Exception unused) {
                    Objects.toString(file);
                }
            }
        }
        return true;
    }
}
