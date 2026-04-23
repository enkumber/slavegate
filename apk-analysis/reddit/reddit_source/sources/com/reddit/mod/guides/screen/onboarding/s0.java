package com.reddit.mod.guides.screen.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s0 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f53354a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53355b;

    public s0(String emojiName, String emojiUrl) {
        Intrinsics.checkNotNullParameter(emojiName, "emojiName");
        Intrinsics.checkNotNullParameter(emojiUrl, "emojiUrl");
        this.f53354a = emojiName;
        this.f53355b = emojiUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f53354a, s0Var.f53354a) && Intrinsics.areEqual(this.f53355b, s0Var.f53355b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53355b.hashCode() + (this.f53354a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnEmojiSelected(emojiName=", this.f53354a, ", emojiUrl=", this.f53355b, ")");
    }
}
