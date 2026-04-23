package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110448a;

    /* renamed from: b, reason: collision with root package name */
    public final b71 f110449b;

    /* renamed from: c, reason: collision with root package name */
    public final v61 f110450c;

    /* renamed from: d, reason: collision with root package name */
    public final u61 f110451d;

    /* renamed from: e, reason: collision with root package name */
    public final t61 f110452e;

    /* renamed from: f, reason: collision with root package name */
    public final s61 f110453f;

    public r61(String __typename, b71 b71Var, v61 v61Var, u61 u61Var, t61 t61Var, s61 s61Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110448a = __typename;
        this.f110449b = b71Var;
        this.f110450c = v61Var;
        this.f110451d = u61Var;
        this.f110452e = t61Var;
        this.f110453f = s61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r61)) {
            return false;
        }
        r61 r61Var = (r61) obj;
        if (Intrinsics.areEqual(this.f110448a, r61Var.f110448a) && Intrinsics.areEqual(this.f110449b, r61Var.f110449b) && Intrinsics.areEqual(this.f110450c, r61Var.f110450c) && Intrinsics.areEqual(this.f110451d, r61Var.f110451d) && Intrinsics.areEqual(this.f110452e, r61Var.f110452e) && Intrinsics.areEqual(this.f110453f, r61Var.f110453f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f110448a.hashCode() * 31;
        int i = 0;
        b71 b71Var = this.f110449b;
        if (b71Var == null) {
            hashCode = 0;
        } else {
            hashCode = b71Var.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        v61 v61Var = this.f110450c;
        if (v61Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = v61Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        u61 u61Var = this.f110451d;
        if (u61Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = u61Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        t61 t61Var = this.f110452e;
        if (t61Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = t61Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        s61 s61Var = this.f110453f;
        if (s61Var != null) {
            i = s61Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110448a + ", subredditInfo=" + this.f110449b + ", onModQueueItemPost=" + this.f110450c + ", onModQueueItemComment=" + this.f110451d + ", onModQueueItemChatComment=" + this.f110452e + ", onModQueueItemAwardOnContent=" + this.f110453f + ")";
    }
}
