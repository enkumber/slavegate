package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w81 {

    /* renamed from: a, reason: collision with root package name */
    public final s81 f111744a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f111745b;

    /* renamed from: c, reason: collision with root package name */
    public final c91 f111746c;

    public w81(s81 s81Var, Object cakeDayOn, c91 c91Var) {
        Intrinsics.checkNotNullParameter(cakeDayOn, "cakeDayOn");
        this.f111744a = s81Var;
        this.f111745b = cakeDayOn;
        this.f111746c = c91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w81)) {
            return false;
        }
        w81 w81Var = (w81) obj;
        if (Intrinsics.areEqual(this.f111744a, w81Var.f111744a) && Intrinsics.areEqual(this.f111745b, w81Var.f111745b) && Intrinsics.areEqual(this.f111746c, w81Var.f111746c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        s81 s81Var = this.f111744a;
        if (s81Var == null) {
            hashCode = 0;
        } else {
            hashCode = s81Var.f110729a.hashCode();
        }
        int hashCode2 = (this.f111745b.hashCode() + (hashCode * 31)) * 31;
        c91 c91Var = this.f111746c;
        if (c91Var != null) {
            i = c91Var.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f111744a + ", cakeDayOn=" + this.f111745b + ", subredditMemberInfo=" + this.f111746c + ")";
    }
}
