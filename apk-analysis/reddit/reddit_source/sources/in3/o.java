package in3;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o extends t implements xn3.e {

    /* renamed from: a, reason: collision with root package name */
    public final Constructor f101118a;

    public o(Constructor member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f101118a = member;
    }

    @Override // in3.t
    public final Member b() {
        return this.f101118a;
    }

    @Override // xn3.e
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.f101118a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new z(typeVariable));
        }
        return arrayList;
    }
}
