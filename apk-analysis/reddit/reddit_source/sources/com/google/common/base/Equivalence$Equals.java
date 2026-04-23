package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Equivalence$Equals extends l implements Serializable {
    static final Equivalence$Equals INSTANCE = new Equivalence$Equals();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // com.google.common.base.l
    public boolean doEquivalent(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    @Override // com.google.common.base.l
    public int doHash(Object obj) {
        return obj.hashCode();
    }
}
