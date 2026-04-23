package com.squareup.moshi;

import com.squareup.moshi.internal.NonNullJsonAdapter;
import com.squareup.moshi.internal.NullSafeJsonAdapter;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class JsonAdapter<T> {
    public final JsonAdapter<T> failOnUnknown() {
        return new p(this, 2);
    }

    public abstract Object fromJson(w wVar);

    /* JADX WARN: Type inference failed for: r0v0, types: [tq3.m, tq3.k, java.lang.Object] */
    public final T fromJson(String str) {
        ?? obj = new Object();
        obj.d1(str);
        x xVar = new x((tq3.m) obj);
        T t2 = (T) fromJson(xVar);
        if (isLenient() || xVar.J0() == JsonReader$Token.END_DOCUMENT) {
            return t2;
        }
        throw new JsonDataException("JSON document was not fully consumed.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.squareup.moshi.w, com.squareup.moshi.b0] */
    public final T fromJsonValue(Object obj) {
        ?? wVar = new w();
        int[] iArr = wVar.f81807b;
        int i = wVar.f81806a;
        iArr[i] = 7;
        Object[] objArr = new Object[32];
        wVar.f81701g = objArr;
        wVar.f81806a = i + 1;
        objArr[i] = obj;
        try {
            return (T) fromJson((w) wVar);
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    public JsonAdapter<T> indent(String str) {
        if (str != null) {
            return new q(this, str);
        }
        throw new NullPointerException("indent == null");
    }

    public boolean isLenient() {
        return false;
    }

    public final JsonAdapter<T> lenient() {
        return new p(this, 1);
    }

    public final JsonAdapter<T> nonNull() {
        if (this instanceof NonNullJsonAdapter) {
            return this;
        }
        return new NonNullJsonAdapter(this);
    }

    public final JsonAdapter<T> nullSafe() {
        if (this instanceof NullSafeJsonAdapter) {
            return this;
        }
        return new NullSafeJsonAdapter(this);
    }

    public final JsonAdapter<T> serializeNulls() {
        return new p(this, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tq3.l, tq3.k, java.lang.Object] */
    public final String toJson(T t2) {
        ?? obj = new Object();
        try {
            toJson((tq3.l) obj, t2);
            return obj.Q0();
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    public abstract void toJson(f0 f0Var, Object obj);

    /* JADX WARN: Type inference failed for: r0v0, types: [com.squareup.moshi.e0, com.squareup.moshi.f0] */
    public final Object toJsonValue(T t2) {
        ?? f0Var = new f0();
        f0Var.f81730v = new Object[32];
        f0Var.N0(6);
        try {
            toJson((f0) f0Var, t2);
            int i = f0Var.f81733a;
            if (i <= 1 && (i != 1 || f0Var.f81734b[i - 1] == 7)) {
                return f0Var.f81730v[0];
            }
            throw new IllegalStateException("Incomplete document");
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    public final void toJson(tq3.l lVar, T t2) {
        toJson(new z(lVar), t2);
    }

    public final T fromJson(tq3.m mVar) {
        return (T) fromJson(new x(mVar));
    }
}
