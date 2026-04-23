package com.squareup.moshi;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends d {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f81700h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Type type, Set set, Object obj, Method method, int i, int i15, boolean z15, int i16) {
        super(type, set, obj, method, i, i15, z15);
        this.f81700h = i16;
    }

    @Override // com.squareup.moshi.d
    public Object b(w wVar) {
        switch (this.f81700h) {
            case 1:
                return c(wVar);
            default:
                return super.b(wVar);
        }
    }

    @Override // com.squareup.moshi.d
    public void d(f0 f0Var, Object obj) {
        switch (this.f81700h) {
            case 0:
                JsonAdapter[] jsonAdapterArr = this.f81724f;
                Object[] objArr = new Object[jsonAdapterArr.length + 2];
                objArr[0] = f0Var;
                objArr[1] = obj;
                System.arraycopy(jsonAdapterArr, 0, objArr, 2, jsonAdapterArr.length);
                try {
                    this.f81722d.invoke(this.f81721c, objArr);
                    return;
                } catch (IllegalAccessException unused) {
                    throw new AssertionError();
                }
            default:
                super.d(f0Var, obj);
                return;
        }
    }
}
