package in3;

import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w extends y implements xn3.d {

    /* renamed from: a, reason: collision with root package name */
    public final Class f101124a;

    /* renamed from: b, reason: collision with root package name */
    public final EmptyList f101125b;

    public w(Class reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f101124a = reflectType;
        this.f101125b = EmptyList.INSTANCE;
    }

    @Override // in3.y
    public final Type b() {
        return this.f101124a;
    }

    @Override // xn3.b
    public final Collection getAnnotations() {
        return this.f101125b;
    }
}
