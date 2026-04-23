package com.reddit.postdetail.composables;

import androidx.compose.runtime.h3;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63238a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f63239b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Integer f63240c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h3 f63241d;

    public /* synthetic */ c(boolean z15, Integer num, h3 h3Var, int i) {
        this.f63238a = i;
        this.f63239b = z15;
        this.f63240c = num;
        this.f63241d = h3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int c3;
        Integer num;
        int c15;
        Integer num2;
        switch (this.f63238a) {
            case 0:
                boolean z15 = this.f63239b;
                h3 h3Var = this.f63241d;
                if (z15 && (num = this.f63240c) != null) {
                    c3 = e.c(h3Var) + num.intValue();
                } else {
                    c3 = e.c(h3Var);
                }
                return Integer.valueOf(c3);
            default:
                boolean z16 = this.f63239b;
                h3 h3Var2 = this.f63241d;
                if (z16 && (num2 = this.f63240c) != null) {
                    c15 = e.c(h3Var2) + num2.intValue();
                } else {
                    c15 = e.c(h3Var2);
                }
                return Integer.valueOf(c15);
        }
    }
}
