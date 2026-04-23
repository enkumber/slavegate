package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaNode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public YogaNode f125153a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f125154b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f125155c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f125156d;

    /* renamed from: e, reason: collision with root package name */
    public long f125157e;

    /* renamed from: f, reason: collision with root package name */
    public RemeasureState f125158f;

    public h() {
        long b15 = t1.b.b(0, 0, 15);
        RemeasureState remeasureState = RemeasureState.NOT_REQUIRED;
        Intrinsics.checkNotNullParameter(remeasureState, "remeasureState");
        this.f125153a = null;
        this.f125154b = false;
        this.f125155c = false;
        this.f125156d = false;
        this.f125157e = b15;
        this.f125158f = remeasureState;
    }

    public final void a(RemeasureState remeasureState) {
        Intrinsics.checkNotNullParameter(remeasureState, "<set-?>");
        this.f125158f = remeasureState;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f125153a, hVar.f125153a) || this.f125154b != hVar.f125154b || this.f125155c != hVar.f125155c || this.f125156d != hVar.f125156d || !t1.a.c(this.f125157e, hVar.f125157e) || this.f125158f != hVar.f125158f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        YogaNode yogaNode = this.f125153a;
        if (yogaNode == null) {
            hashCode = 0;
        } else {
            hashCode = yogaNode.hashCode();
        }
        return this.f125158f.hashCode() + a0.c.g(a0.c.f(a0.c.f(a0.c.f(hashCode * 31, 31, this.f125154b), 31, this.f125155c), 31, this.f125156d), this.f125157e, 31);
    }

    public final String toString() {
        return "NodeState(node=" + this.f125153a + ", isContainer=" + this.f125154b + ", child=" + this.f125155c + ", synced=" + this.f125156d + ", constraints=" + ((Object) t1.a.l(this.f125157e)) + ", remeasureState=" + this.f125158f + ')';
    }
}
