package p9;

import androidx.compose.foundation.text.y0;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f131464a;

    /* renamed from: b, reason: collision with root package name */
    public String f131465b;

    public j(LinkedHashMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.f131464a = map;
        this.f131465b = null;
    }

    public final String toString() {
        return y0.s(new StringBuilder("Map ("), this.f131465b, ')');
    }
}
