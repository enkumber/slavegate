package com.reddit.mediapicker;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends f.a {

    /* renamed from: a, reason: collision with root package name */
    public final f.b f50001a;

    public f(int i) {
        this.f50001a = new f.b(i);
    }

    @Override // f.a
    public final Intent a(Context context, Object obj) {
        e input = (e) obj;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent a15 = this.f50001a.a(context, input.f49999a);
        if (Build.VERSION.SDK_INT >= 33 && Intrinsics.areEqual(a15.getAction(), "android.provider.action.PICK_IMAGES")) {
            a15.putParcelableArrayListExtra("android.provider.extra.PICKER_PRE_SELECTION_URIS", new ArrayList<>(input.f50000b));
        }
        return a15;
    }

    @Override // f.a
    public final Object c(Intent intent, int i) {
        return this.f50001a.c(intent, i);
    }
}
