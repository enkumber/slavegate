package com.reddit.mod.notesv2.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final ModNoteUi$Type f55545a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55546b;

    /* renamed from: c, reason: collision with root package name */
    public final a f55547c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f55548d;

    /* renamed from: e, reason: collision with root package name */
    public final q f55549e;

    public t(ModNoteUi$Type type, String noteText, a aVar, np3.c actions, q qVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(noteText, "noteText");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f55545a = type;
        this.f55546b = noteText;
        this.f55547c = aVar;
        this.f55548d = actions;
        this.f55549e = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f55545a == tVar.f55545a && Intrinsics.areEqual(this.f55546b, tVar.f55546b) && Intrinsics.areEqual(this.f55547c, tVar.f55547c) && Intrinsics.areEqual(this.f55548d, tVar.f55548d) && Intrinsics.areEqual(this.f55549e, tVar.f55549e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f55545a.hashCode() * 31, 31, this.f55546b);
        int i = 0;
        a aVar = this.f55547c;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int a16 = com.reddit.accessibility.screens.h.a(this.f55548d, (a15 + hashCode) * 31, 31);
        q qVar = this.f55549e;
        if (qVar != null) {
            i = qVar.hashCode();
        }
        return a16 + i;
    }

    public final String toString() {
        return "ModNoteUi(type=" + this.f55545a + ", noteText=" + this.f55546b + ", footer=" + this.f55547c + ", actions=" + this.f55548d + ", feedbackSection=" + this.f55549e + ")";
    }
}
