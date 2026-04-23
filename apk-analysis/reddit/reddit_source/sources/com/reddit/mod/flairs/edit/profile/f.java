package com.reddit.mod.flairs.edit.profile;

import com.reddit.mod.common.composables.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final v f52765a;

    public f(v emojiTextValue) {
        Intrinsics.checkNotNullParameter(emojiTextValue, "emojiTextValue");
        this.f52765a = emojiTextValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f52765a, ((f) obj).f52765a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52765a.hashCode();
    }

    public final String toString() {
        return "UpdateFlairText(emojiTextValue=" + this.f52765a + ")";
    }
}
