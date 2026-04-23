package com.reddit.mod.flairs.edit.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52783a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52784b;

    public q(boolean z15, String errorText) {
        Intrinsics.checkNotNullParameter(errorText, "errorText");
        this.f52783a = z15;
        this.f52784b = errorText;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (this.f52783a != qVar.f52783a || !Intrinsics.areEqual(this.f52784b, qVar.f52784b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f52784b.hashCode() + (Boolean.hashCode(this.f52783a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("EmojiCountInputData(containsError=", ", errorText=", this.f52784b, ")", this.f52783a);
    }
}
