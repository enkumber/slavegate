package com.reddit.screens.drawer.community;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72702a;

    /* renamed from: b, reason: collision with root package name */
    public final int f72703b;

    /* renamed from: c, reason: collision with root package name */
    public final int f72704c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f72705d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f72706e;

    /* renamed from: f, reason: collision with root package name */
    public final GenericPredefinedUiModelType f72707f;

    public n0(long j3, int i, int i15, Boolean bool, boolean z15, GenericPredefinedUiModelType genericPredefinedUiModelType) {
        this.f72702a = j3;
        this.f72703b = i;
        this.f72704c = i15;
        this.f72705d = bool;
        this.f72706e = z15;
        this.f72707f = genericPredefinedUiModelType;
    }

    public static n0 b(n0 n0Var, Boolean bool, int i) {
        int i15;
        long j3 = n0Var.f72702a;
        if ((i & 2) != 0) {
            i15 = n0Var.f72703b;
        } else {
            i15 = R.string.label_start_a_community;
        }
        int i16 = i15;
        int i17 = n0Var.f72704c;
        if ((i & 8) != 0) {
            bool = n0Var.f72705d;
        }
        boolean z15 = n0Var.f72706e;
        GenericPredefinedUiModelType genericPredefinedUiModelType = n0Var.f72707f;
        n0Var.getClass();
        return new n0(j3, i16, i17, bool, z15, genericPredefinedUiModelType);
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72702a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n0) {
                n0 n0Var = (n0) obj;
                if (this.f72702a != n0Var.f72702a || this.f72703b != n0Var.f72703b || this.f72704c != n0Var.f72704c || !Intrinsics.areEqual(this.f72705d, n0Var.f72705d) || this.f72706e != n0Var.f72706e || this.f72707f != n0Var.f72707f) {
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
        int c3 = a0.c.c(this.f72704c, a0.c.c(this.f72703b, Long.hashCode(this.f72702a) * 31, 31), 31);
        int i = 0;
        Boolean bool = this.f72705d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int f4 = a0.c.f((c3 + hashCode) * 31, 31, this.f72706e);
        GenericPredefinedUiModelType genericPredefinedUiModelType = this.f72707f;
        if (genericPredefinedUiModelType != null) {
            i = genericPredefinedUiModelType.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "GenericItemUiModel(uniqueId=" + this.f72702a + ", titleResId=" + this.f72703b + ", iconResId=" + this.f72704c + ", isFavorite=" + this.f72705d + ", tintItem=" + this.f72706e + ", itemType=" + this.f72707f + ")";
    }

    public /* synthetic */ n0(long j3, int i, int i15, GenericPredefinedUiModelType genericPredefinedUiModelType, int i16) {
        this(j3, i, i15, null, (i16 & 16) != 0, (i16 & 32) != 0 ? null : genericPredefinedUiModelType);
    }
}
