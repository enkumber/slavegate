package androidx.activity;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {
    public static d0 a() {
        return new d0(0, 0, 2, new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$dark$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Resources resources) {
                Intrinsics.checkNotNullParameter(resources, "<anonymous parameter 0>");
                return Boolean.TRUE;
            }
        });
    }

    public static d0 b() {
        return new d0(0, 0, 1, new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$light$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Resources resources) {
                Intrinsics.checkNotNullParameter(resources, "<anonymous parameter 0>");
                return Boolean.FALSE;
            }
        });
    }
}
