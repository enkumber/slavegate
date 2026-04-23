package com.mp4parser.iso23001.part7;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a {
    public abstract int a();

    public abstract long b();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (a() == aVar.a() && b() == aVar.b()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return "P(" + a() + "|" + b() + ")";
    }
}
