package com.google.common.base;

import androidx.compose.ui.graphics.y0;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class Suppliers$SupplierOfInstance<T> implements z, Serializable {
    private static final long serialVersionUID = 0;
    final T instance;

    public Suppliers$SupplierOfInstance(T t2) {
        this.instance = t2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Suppliers$SupplierOfInstance) {
            return t.v(this.instance, ((Suppliers$SupplierOfInstance) obj).instance);
        }
        return false;
    }

    @Override // com.google.common.base.z
    public T get() {
        return this.instance;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.instance});
    }

    public String toString() {
        return y0.n(new StringBuilder("Suppliers.ofInstance("), this.instance, ")");
    }
}
