package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q {
    public static String a(Context context, int i) {
        String valueOf;
        Intrinsics.checkNotNullParameter(context, "context");
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            valueOf = context.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            valueOf = String.valueOf(i);
        }
        Intrinsics.checkNotNullExpressionValue(valueOf, "try {\n                co….toString()\n            }");
        return valueOf;
    }

    public static Sequence b(s sVar) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        return jp3.q.f(new Function1<s, s>() { // from class: androidx.navigation.NavDestination$Companion$hierarchy$1
            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final s invoke(@NotNull s it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return it.f10851b;
            }
        }, sVar);
    }
}
