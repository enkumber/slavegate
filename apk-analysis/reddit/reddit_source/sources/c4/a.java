package c4;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f18211c = new a(EmptySet.INSTANCE, t0.d());

    /* renamed from: a, reason: collision with root package name */
    public final Set f18212a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f18213b;

    public a(EmptySet flags, Map allowedViolations) {
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(allowedViolations, "allowedViolations");
        this.f18212a = flags;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : allowedViolations.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
        }
        this.f18213b = linkedHashMap;
    }
}
