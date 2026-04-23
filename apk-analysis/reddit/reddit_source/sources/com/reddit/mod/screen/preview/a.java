package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f57437a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57438b;

    /* renamed from: c, reason: collision with root package name */
    public final s52.h0 f57439c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f57440d;

    /* renamed from: e, reason: collision with root package name */
    public final s52.h f57441e;

    /* renamed from: f, reason: collision with root package name */
    public final String f57442f;

    public a(String subredditKindWithId, String comment, s52.h0 h0Var, boolean z15, s52.h hVar, String str) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f57437a = subredditKindWithId;
        this.f57438b = comment;
        this.f57439c = h0Var;
        this.f57440d = z15;
        this.f57441e = hVar;
        this.f57442f = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f57437a, aVar.f57437a) || !Intrinsics.areEqual(this.f57438b, aVar.f57438b) || !Intrinsics.areEqual(this.f57439c, aVar.f57439c) || this.f57440d != aVar.f57440d || !Intrinsics.areEqual(this.f57441e, aVar.f57441e) || !Intrinsics.areEqual(this.f57442f, aVar.f57442f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f57437a.hashCode() * 31, 31, this.f57438b);
        int i = 0;
        s52.h0 h0Var = this.f57439c;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        int f4 = a0.c.f((a15 + hashCode) * 31, 31, this.f57440d);
        s52.h hVar = this.f57441e;
        if (hVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hVar.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        String str = this.f57442f;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Comment(subredditKindWithId=", this.f57437a, ", comment=", this.f57438b, ", level=");
        i.append(this.f57439c);
        i.append(", isOnOrAfterSubmit=");
        i.append(this.f57440d);
        i.append(", automation=");
        i.append(this.f57441e);
        i.append(", userFlairTemplateId=");
        i.append(this.f57442f);
        i.append(")");
        return i.toString();
    }
}
