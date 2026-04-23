package com.reddit.typeahead;

import android.os.Bundle;
import com.reddit.domain.model.search.SearchCorrelation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f77480a;

    public /* synthetic */ l(int i) {
        this.f77480a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f77480a) {
            case 0:
                Bundle lateinitProperty = (Bundle) obj;
                String it = (String) obj2;
                Intrinsics.checkNotNullParameter(lateinitProperty, "$this$lateinitProperty");
                Intrinsics.checkNotNullParameter(it, "it");
                return com.reddit.state.a.c(lateinitProperty, it, SearchCorrelation.class);
            default:
                Bundle nullableProperty = (Bundle) obj;
                String it4 = (String) obj2;
                Intrinsics.checkNotNullParameter(nullableProperty, "$this$nullableProperty");
                Intrinsics.checkNotNullParameter(it4, "it");
                return com.reddit.state.a.c(nullableProperty, it4, an.a.class);
        }
    }
}
