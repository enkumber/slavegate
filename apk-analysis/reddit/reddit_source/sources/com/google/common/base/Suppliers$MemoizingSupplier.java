package com.google.common.base;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class Suppliers$MemoizingSupplier<T> implements z, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public transient Object f21008a = new Object();
    final z delegate;
    volatile transient boolean initialized;
    transient T value;

    public Suppliers$MemoizingSupplier(z zVar) {
        zVar.getClass();
        this.delegate = zVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.f21008a = new Object();
    }

    @Override // com.google.common.base.z
    public T get() {
        if (!this.initialized) {
            synchronized (this.f21008a) {
                try {
                    if (!this.initialized) {
                        T t2 = (T) this.delegate.get();
                        this.value = t2;
                        this.initialized = true;
                        return t2;
                    }
                } finally {
                }
            }
        }
        return this.value;
    }

    public String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (this.initialized) {
            obj = y0.n(new StringBuilder("<supplier that returned "), this.value, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        } else {
            obj = this.delegate;
        }
        return y0.n(sb2, obj, ")");
    }
}
