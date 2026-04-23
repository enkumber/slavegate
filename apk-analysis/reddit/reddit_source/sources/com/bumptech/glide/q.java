package com.bumptech.glide;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public bb.d f19779a = bb.b.f13864b;

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final q clone() {
        try {
            return (q) super.clone();
        } catch (CloneNotSupportedException e9) {
            throw new RuntimeException(e9);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            return db.m.b(this.f19779a, ((q) obj).f19779a);
        }
        return false;
    }

    public int hashCode() {
        bb.d dVar = this.f19779a;
        if (dVar != null) {
            return dVar.hashCode();
        }
        return 0;
    }
}
