package com.reddit.mod.flairs.pick.userflair;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f52937a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52938b;

    public l(String emojiName, String emojiUrl) {
        Intrinsics.checkNotNullParameter(emojiName, "emojiName");
        Intrinsics.checkNotNullParameter(emojiUrl, "emojiUrl");
        this.f52937a = emojiName;
        this.f52938b = emojiUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f52937a, lVar.f52937a) && Intrinsics.areEqual(this.f52938b, lVar.f52938b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52938b.hashCode() + (this.f52937a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnEmojiSelected(emojiName=", this.f52937a, ", emojiUrl=", this.f52938b, ")");
    }
}
