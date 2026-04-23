package com.reddit.drafts.data;

import androidx.compose.foundation.text.y0;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35679a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f35680b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f35681c;

    public /* synthetic */ b(int i, List list, List list2) {
        this.f35679a = i;
        this.f35680b = list;
        this.f35681c = list2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f35679a) {
            case 0:
                return "Generic error occurred while updating post draft. Error: " + this.f35680b + ", Field error: " + this.f35681c;
            default:
                return y0.q("Fetched ", this.f35680b.size(), " total pages across ", " sessions", this.f35681c.size());
        }
    }
}
