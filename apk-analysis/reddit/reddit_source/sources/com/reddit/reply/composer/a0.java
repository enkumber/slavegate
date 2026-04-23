package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final x f67530a;

    /* renamed from: b, reason: collision with root package name */
    public final yu2.a f67531b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.mediapicker.b f67532c;

    /* renamed from: d, reason: collision with root package name */
    public final oe1.a f67533d;

    /* renamed from: e, reason: collision with root package name */
    public final wu2.j f67534e;

    public a0(x commentComposerParams, yu2.a aVar, com.reddit.mediapicker.b mediaPickerSelectorCallback, oe1.a aVar2, wu2.j jVar) {
        Intrinsics.checkNotNullParameter(commentComposerParams, "commentComposerParams");
        Intrinsics.checkNotNullParameter(mediaPickerSelectorCallback, "mediaPickerSelectorCallback");
        this.f67530a = commentComposerParams;
        this.f67531b = aVar;
        this.f67532c = mediaPickerSelectorCallback;
        this.f67533d = aVar2;
        this.f67534e = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f67530a, a0Var.f67530a) && Intrinsics.areEqual(this.f67531b, a0Var.f67531b) && Intrinsics.areEqual(this.f67532c, a0Var.f67532c) && Intrinsics.areEqual(this.f67533d, a0Var.f67533d) && Intrinsics.areEqual(this.f67534e, a0Var.f67534e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f67530a.hashCode() * 31;
        int i = 0;
        yu2.a aVar = this.f67531b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int hashCode4 = (this.f67532c.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        oe1.a aVar2 = this.f67533d;
        if (aVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar2.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        wu2.j jVar = this.f67534e;
        if (jVar != null) {
            i = jVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentComposerScreenDependencies(commentComposerParams=" + this.f67530a + ", replyTarget=" + this.f67531b + ", mediaPickerSelectorCallback=" + this.f67532c + ", discardTarget=" + this.f67533d + ", editTarget=" + this.f67534e + ")";
    }
}
