package androidx.compose.ui.graphics;

import android.graphics.Canvas;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Canvas f7260a = new Canvas();

    public static final Canvas a(t tVar) {
        Intrinsics.checkNotNull(tVar, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((a) tVar).f7253a;
    }
}
