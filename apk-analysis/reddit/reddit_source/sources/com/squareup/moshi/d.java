package com.squareup.moshi;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final Type f81719a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f81720b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f81721c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f81722d;

    /* renamed from: e, reason: collision with root package name */
    public final int f81723e;

    /* renamed from: f, reason: collision with root package name */
    public final JsonAdapter[] f81724f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f81725g;

    public d(Type type, Set set, Object obj, Method method, int i, int i15, boolean z15) {
        this.f81719a = yk3.d.a(type);
        this.f81720b = set;
        this.f81721c = obj;
        this.f81722d = method;
        this.f81723e = i15;
        this.f81724f = new JsonAdapter[i - i15];
        this.f81725g = z15;
    }

    public void a(p0 p0Var, e eVar) {
        JsonAdapter c3;
        JsonAdapter[] jsonAdapterArr = this.f81724f;
        if (jsonAdapterArr.length > 0) {
            Method method = this.f81722d;
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            int length = genericParameterTypes.length;
            int i = this.f81723e;
            for (int i15 = i; i15 < length; i15++) {
                Type type = ((ParameterizedType) genericParameterTypes[i15]).getActualTypeArguments()[0];
                Set f4 = yk3.d.f(parameterAnnotations[i15]);
                int i16 = i15 - i;
                if (yr2.b.R(this.f81719a, type) && this.f81720b.equals(f4)) {
                    c3 = p0Var.e(eVar, type, f4);
                } else {
                    c3 = p0Var.c(type, f4, null);
                }
                jsonAdapterArr[i16] = c3;
            }
        }
    }

    public Object b(w wVar) {
        throw new AssertionError();
    }

    public final Object c(Object obj) {
        JsonAdapter[] jsonAdapterArr = this.f81724f;
        Object[] objArr = new Object[jsonAdapterArr.length + 1];
        objArr[0] = obj;
        System.arraycopy(jsonAdapterArr, 0, objArr, 1, jsonAdapterArr.length);
        try {
            return this.f81722d.invoke(this.f81721c, objArr);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        }
    }

    public void d(f0 f0Var, Object obj) {
        throw new AssertionError();
    }
}
