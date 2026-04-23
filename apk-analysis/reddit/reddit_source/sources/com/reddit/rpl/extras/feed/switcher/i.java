package com.reddit.rpl.extras.feed.switcher;

import androidx.compose.animation.core.w0;
import androidx.compose.runtime.f1;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68137a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f68138b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f68139c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f68140d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f1 f68141e;

    public /* synthetic */ i(int i, int i15, Function0 function0, f1 f1Var, int i16) {
        this.f68137a = i16;
        this.f68138b = i;
        this.f68139c = i15;
        this.f68140d = function0;
        this.f68141e = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i15;
        int i16 = this.f68137a;
        Function0 function0 = this.f68140d;
        f1 f1Var = this.f68141e;
        int i17 = this.f68139c;
        int i18 = this.f68138b;
        switch (i16) {
            case 0:
                if (i18 == i17) {
                    w0 w0Var = j.f68142a;
                    if (((Integer) f1Var.getValue()) == null) {
                        if (((Number) function0.invoke()).floatValue() > 0.0f) {
                            i = i17 + 1;
                        } else {
                            i = i17 - 1;
                        }
                        i18 = i;
                    }
                }
                return Integer.valueOf(i18);
            default:
                if (i18 == i17 && ((Integer) f1Var.getValue()) == null) {
                    if (((Number) function0.invoke()).floatValue() > 0.0f) {
                        i15 = i17 + 1;
                    } else {
                        i15 = i17 - 1;
                    }
                    i18 = i15;
                }
                return Integer.valueOf(i18);
        }
    }
}
