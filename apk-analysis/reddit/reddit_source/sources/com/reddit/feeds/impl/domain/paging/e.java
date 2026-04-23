package com.reddit.feeds.impl.domain.paging;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37836a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Integer f37837b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37838c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37839d;

    public /* synthetic */ e(int i, Integer num, int i15) {
        this.f37838c = i;
        this.f37837b = num;
        this.f37839d = i15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb2;
        String str;
        switch (this.f37836a) {
            case 0:
                sb2 = new StringBuilder("Applying cache overlap at position ");
                sb2.append(this.f37838c);
                sb2.append(" (lastVisible=");
                sb2.append(this.f37837b);
                sb2.append(", currentSize=");
                str = ")";
                break;
            default:
                sb2 = new StringBuilder("Skipping cache overlap - user scrolled past overlap point (lastVisible=");
                sb2.append(this.f37837b);
                sb2.append(", overlapPoint=");
                sb2.append(this.f37838c);
                sb2.append(", currentSize=");
                str = ")";
                break;
        }
        return y0.l(this.f37839d, str, sb2);
    }

    public /* synthetic */ e(Integer num, int i, int i15) {
        this.f37837b = num;
        this.f37838c = i;
        this.f37839d = i15;
    }
}
