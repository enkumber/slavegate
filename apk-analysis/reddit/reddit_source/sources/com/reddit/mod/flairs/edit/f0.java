package com.reddit.mod.flairs.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52709a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52710b;

    public f0(boolean z15, String errorText) {
        Intrinsics.checkNotNullParameter(errorText, "errorText");
        this.f52709a = z15;
        this.f52710b = errorText;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                if (this.f52709a != f0Var.f52709a || !Intrinsics.areEqual(this.f52710b, f0Var.f52710b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f52710b.hashCode() + (Boolean.hashCode(this.f52709a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("EmojiCountInputData(containsError=", ", errorText=", this.f52710b, ")", this.f52709a);
    }
}
