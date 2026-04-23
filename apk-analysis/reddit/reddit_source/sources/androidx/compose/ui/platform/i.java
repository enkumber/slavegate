package androidx.compose.ui.platform;

import android.content.ClipboardManager;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements c1 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f8273a;

    public i(Context context) {
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f8273a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        if (r6 == 2) goto L45;
     */
    /* JADX WARN: Type inference failed for: r0v4, types: [c9.d, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(j1.h r21) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.i.a(j1.h):void");
    }
}
