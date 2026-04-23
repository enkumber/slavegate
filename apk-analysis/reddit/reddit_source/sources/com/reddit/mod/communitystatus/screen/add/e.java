package com.reddit.mod.communitystatus.screen.add;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f51384a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51385b;

    public e(String emojiName, String emojiUrl) {
        Intrinsics.checkNotNullParameter(emojiName, "emojiName");
        Intrinsics.checkNotNullParameter(emojiUrl, "emojiUrl");
        this.f51384a = emojiName;
        this.f51385b = emojiUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f51384a, eVar.f51384a) && Intrinsics.areEqual(this.f51385b, eVar.f51385b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51385b.hashCode() + (this.f51384a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("EmojiSelected(emojiName=", this.f51384a, ", emojiUrl=", this.f51385b, ")");
    }
}
