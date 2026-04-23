package com.reddit.mod.flairs.edit;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f52723a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52724b;

    public i(String emojiName, String emojiUrl) {
        Intrinsics.checkNotNullParameter(emojiName, "emojiName");
        Intrinsics.checkNotNullParameter(emojiUrl, "emojiUrl");
        this.f52723a = emojiName;
        this.f52724b = emojiUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f52723a, iVar.f52723a) && Intrinsics.areEqual(this.f52724b, iVar.f52724b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52724b.hashCode() + (this.f52723a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnEmojiSelected(emojiName=", this.f52723a, ", emojiUrl=", this.f52724b, ")");
    }
}
