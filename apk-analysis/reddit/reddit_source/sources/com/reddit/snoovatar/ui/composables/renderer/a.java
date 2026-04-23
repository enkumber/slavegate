package com.reddit.snoovatar.ui.composables.renderer;

import android.content.DialogInterface;
import android.graphics.Bitmap;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.k;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76532a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f76533b;

    public /* synthetic */ a(k kVar, int i) {
        this.f76532a = i;
        this.f76533b = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f76532a;
        k kVar = this.f76533b;
        switch (i) {
            case 0:
                Bitmap bitmap = (Bitmap) obj2;
                Intrinsics.checkNotNullParameter(((com.reddit.snoovatar.ui.renderer.f) obj).f76554a, "<unused var>");
                Intrinsics.checkNotNullParameter(bitmap, "bitmap");
                kVar.resumeWith(Result.m659constructorimpl(bitmap));
                return Unit.f104956a;
            default:
                ((Number) obj2).intValue();
                Intrinsics.checkNotNullParameter((DialogInterface) obj, "<unused var>");
                l lVar = Result.Companion;
                kVar.resumeWith(Result.m659constructorimpl(Boolean.TRUE));
                return Unit.f104956a;
        }
    }
}
