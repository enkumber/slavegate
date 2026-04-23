package com.squareup.moshi;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends JsonAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f81686a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ JsonAdapter f81687b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f81688c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Set f81689d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Type f81690e;

    public a(d dVar, JsonAdapter jsonAdapter, p0 p0Var, d dVar2, Set set, Type type) {
        this.f81686a = dVar;
        this.f81687b = jsonAdapter;
        this.f81688c = dVar2;
        this.f81689d = set;
        this.f81690e = type;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object fromJson(w wVar) {
        d dVar = this.f81688c;
        if (dVar == null) {
            return this.f81687b.fromJson(wVar);
        }
        if (!dVar.f81725g && wVar.J0() == JsonReader$Token.NULL) {
            wVar.o0();
            return null;
        }
        try {
            return dVar.b(wVar);
        } catch (InvocationTargetException e9) {
            Throwable cause = e9.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            throw new JsonDataException(cause + " at " + wVar.k0(), cause);
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void toJson(f0 f0Var, Object obj) {
        d dVar = this.f81686a;
        if (dVar == null) {
            this.f81687b.toJson(f0Var, obj);
            return;
        }
        if (!dVar.f81725g && obj == null) {
            f0Var.L0();
            return;
        }
        try {
            dVar.d(f0Var, obj);
        } catch (InvocationTargetException e9) {
            Throwable cause = e9.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            throw new JsonDataException(cause + " at " + f0Var.F0(), cause);
        }
    }

    public final String toString() {
        return "JsonAdapter" + this.f81689d + "(" + this.f81690e + ")";
    }
}
