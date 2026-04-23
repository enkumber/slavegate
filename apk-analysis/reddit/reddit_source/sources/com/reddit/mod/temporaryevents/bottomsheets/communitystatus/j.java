package com.reddit.mod.temporaryevents.bottomsheets.communitystatus;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f57556a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57557b;

    public j(String emojiName, String emojiUrl) {
        Intrinsics.checkNotNullParameter(emojiName, "emojiName");
        Intrinsics.checkNotNullParameter(emojiUrl, "emojiUrl");
        this.f57556a = emojiName;
        this.f57557b = emojiUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f57556a, jVar.f57556a) && Intrinsics.areEqual(this.f57557b, jVar.f57557b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57557b.hashCode() + (this.f57556a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnEmojiSelected(emojiName=", this.f57556a, ", emojiUrl=", this.f57557b, ")");
    }
}
