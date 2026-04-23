package dev.chrisbanes.snapper;

import androidx.compose.foundation.lazy.p;
import androidx.compose.foundation.lazy.y;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    public final p f83316a;

    public b(p lazyListItem) {
        Intrinsics.checkNotNullParameter(lazyListItem, "lazyListItem");
        this.f83316a = lazyListItem;
    }

    @Override // dev.chrisbanes.snapper.g
    public final int a() {
        return ((y) this.f83316a).f3853a;
    }
}
