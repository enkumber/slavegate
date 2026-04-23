package com.reddit.mod.flairs.pick.post;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f52865a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52866b;

    public n(String emojiName, String emojiUrl) {
        Intrinsics.checkNotNullParameter(emojiName, "emojiName");
        Intrinsics.checkNotNullParameter(emojiUrl, "emojiUrl");
        this.f52865a = emojiName;
        this.f52866b = emojiUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f52865a, nVar.f52865a) && Intrinsics.areEqual(this.f52866b, nVar.f52866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52866b.hashCode() + (this.f52865a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnEmojiSelected(emojiName=", this.f52865a, ", emojiUrl=", this.f52866b, ")");
    }
}
