package com.reddit.experiments.data.local.db;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36648a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f36649b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f36650c;

    public /* synthetic */ a(int i, long j3, long j15) {
        this.f36648a = i;
        this.f36649b = j3;
        this.f36650c = j15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String n9;
        String n15;
        String str;
        String str2;
        switch (this.f36648a) {
            case 0:
                n9 = lp3.e.n(this.f36649b);
                n15 = lp3.e.n(this.f36650c);
                str = "Local database elapsed time:";
                str2 = " - Threshold for restore: ";
                break;
            default:
                n9 = lp3.e.n(this.f36649b);
                n15 = lp3.e.n(this.f36650c);
                str = "Local database elapsed time:";
                str2 = " - Threshold for restore: ";
                break;
        }
        return y0.l(str, n9, str2, n15);
    }
}
