package androidx.lifecycle;

import android.content.Context;
import android.os.Bundle;
import java.util.UUID;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 implements com.reddit.experiments.data.startup.c {
    public p0(hz.a inboxMessagesNavigator) {
        Intrinsics.checkNotNullParameter(inboxMessagesNavigator, "inboxMessagesNavigator");
    }

    public static androidx.navigation.g c(Context context, androidx.navigation.s destination, Bundle bundle, Lifecycle$State hostLifecycleState, androidx.navigation.l lVar) {
        String id5 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(id5, "randomUUID().toString()");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        Intrinsics.checkNotNullParameter(id5, "id");
        return new androidx.navigation.g(context, destination, bundle, hostLifecycleState, lVar, id5, null);
    }

    public static q0 d(Bundle source, Bundle bundle) {
        if (source == null) {
            source = bundle;
        }
        if (source == null) {
            return new q0();
        }
        ClassLoader classLoader = q0.class.getClassLoader();
        Intrinsics.checkNotNull(classLoader);
        source.setClassLoader(classLoader);
        Intrinsics.checkNotNullParameter(source, "source");
        MapBuilder builder = new MapBuilder(source.size());
        for (String str : source.keySet()) {
            Intrinsics.checkNotNull(str);
            builder.put(str, source.get(str));
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return new q0(builder.build());
    }

    public static long e() {
        return androidx.compose.ui.graphics.u.f7488m;
    }

    public static long f() {
        return androidx.compose.ui.graphics.u.f7490o;
    }

    public static float g(int i) {
        float f4 = (i + 0.0f) % 12.0f;
        return 0.0f - (Math.max(-1.0f, Math.min(f4 - 3, Math.min(9 - f4, 1.0f))) * (Math.min(0.0f, 1.0f) * 0.0f));
    }

    public static long h(float f4, float f15, float f16, float f17, int i) {
        p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        if ((i & 8) != 0) {
            f17 = 1.0f;
        }
        androidx.compose.ui.graphics.colorspace.p pVar = androidx.compose.ui.graphics.colorspace.d.f7286e;
        if (0.0f > f4 || f4 > 360.0f || 0.0f > f15 || f15 > 1.0f || 0.0f > f16 || f16 > 1.0f) {
            StringBuilder u2 = a0.c.u("HSV (", f4, ", ", f15, ", ");
            u2.append(f16);
            u2.append(") must be in range (0..360, 0..1, 0..1)");
            androidx.compose.ui.graphics.h0.a(u2.toString());
        }
        return androidx.compose.ui.graphics.d0.b(i(f4, f15, f16, 5), i(f4, f15, f16, 3), i(f4, f15, f16, 1), f17, pVar);
    }

    public static float i(float f4, float f15, float f16, int i) {
        float f17 = ((f4 / 60.0f) + i) % 6.0f;
        return f16 - (Math.max(0.0f, Math.min(f17, Math.min(4 - f17, 1.0f))) * (f15 * f16));
    }

    @Override // com.reddit.experiments.data.startup.c
    public void a(String tag, Function0 message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        cx1.c.a(cx1.c.f82320a, tag, null, null, message, 6);
    }

    @Override // com.reddit.experiments.data.startup.c
    public void b(com.reddit.devplatform.feed.custompost.k message) {
        Intrinsics.checkNotNullParameter("DeadmanKillSwitchOwner", "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        cx1.c.g(cx1.c.f82320a, "DeadmanKillSwitchOwner", null, null, message, 6);
    }

    public p0() {
    }
}
