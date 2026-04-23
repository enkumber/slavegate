package com.reddit.frontpage.di.lifecycle;

import androidx.compose.foundation.text.y0;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41366a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Set f41367b;

    public /* synthetic */ d(int i, Set set) {
        this.f41366a = i;
        this.f41367b = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41366a) {
            case 0:
                return y0.k(this.f41367b.size(), "PostCreate: Running ", " tasks");
            case 1:
                return y0.k(this.f41367b.size(), "PreDestroy: Running ", " tasks");
            case 2:
                return "ChromeCustomTab Sending update to prewarm listener: " + this.f41367b;
            case 3:
                return "ChromeCustomTab Prewarming urls: " + this.f41367b;
            default:
                return "## Send - Recovering unsent events " + this.f41367b;
        }
    }
}
