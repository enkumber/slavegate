package com.reddit.feeds.ui.composables.feed.galleries;

import com.reddit.ui.compose.ds.j4;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39890a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j4 f39891b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39892c;

    public /* synthetic */ q(j4 j4Var, int i, int i15) {
        this.f39890a = i15;
        this.f39891b = j4Var;
        this.f39892c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        switch (this.f39890a) {
            case 0:
                if (this.f39891b.c() == this.f39892c) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 1:
                if (this.f39891b.c() == this.f39892c) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return Boolean.valueOf(z16);
            case 2:
                if (this.f39891b.c() == this.f39892c) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return Boolean.valueOf(z17);
            default:
                if (this.f39891b.c() == this.f39892c) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                return Boolean.valueOf(z18);
        }
    }
}
