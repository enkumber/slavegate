package com.reddit.mod.screen.preview;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import s52.i1;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f57443a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57444b;

    /* renamed from: c, reason: collision with root package name */
    public final String f57445c;

    /* renamed from: d, reason: collision with root package name */
    public final String f57446d;

    /* renamed from: e, reason: collision with root package name */
    public final i1 f57447e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f57448f;

    /* renamed from: g, reason: collision with root package name */
    public final s52.h f57449g;

    /* renamed from: h, reason: collision with root package name */
    public final String f57450h;
    public final String i;

    public b(String subredditKindWithId, String title, String body, String str, i1 i1Var, boolean z15, s52.h hVar, String str2, String str3) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f57443a = subredditKindWithId;
        this.f57444b = title;
        this.f57445c = body;
        this.f57446d = str;
        this.f57447e = i1Var;
        this.f57448f = z15;
        this.f57449g = hVar;
        this.f57450h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f57443a, bVar.f57443a) || !Intrinsics.areEqual(this.f57444b, bVar.f57444b) || !Intrinsics.areEqual(this.f57445c, bVar.f57445c) || !Intrinsics.areEqual(this.f57446d, bVar.f57446d) || !Intrinsics.areEqual(this.f57447e, bVar.f57447e) || this.f57448f != bVar.f57448f || !Intrinsics.areEqual(this.f57449g, bVar.f57449g) || !Intrinsics.areEqual(this.f57450h, bVar.f57450h) || !Intrinsics.areEqual(this.i, bVar.i)) {
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
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(f00.a.a(this.f57443a.hashCode() * 31, 31, this.f57444b), 31, this.f57445c);
        int i = 0;
        String str = this.f57446d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        i1 i1Var = this.f57447e;
        if (i1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = i1Var.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f57448f);
        s52.h hVar = this.f57449g;
        if (hVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = hVar.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        String str2 = this.f57450h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str3 = this.i;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Post(subredditKindWithId=", this.f57443a, ", title=", this.f57444b, ", body=");
        y0.B(i, this.f57445c, ", link=", this.f57446d, ", type=");
        i.append(this.f57447e);
        i.append(", isOnOrAfterSubmit=");
        i.append(this.f57448f);
        i.append(", automation=");
        i.append(this.f57449g);
        i.append(", userFlairTemplateId=");
        i.append(this.f57450h);
        i.append(", postFlairTemplateId=");
        return sf4.a.o(i, this.i, ")");
    }
}
