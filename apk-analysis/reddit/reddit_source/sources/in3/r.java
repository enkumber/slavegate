package in3;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r extends t {

    /* renamed from: a, reason: collision with root package name */
    public final Field f101120a;

    public r(Field member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f101120a = member;
    }

    @Override // in3.t
    public final Member b() {
        return this.f101120a;
    }
}
