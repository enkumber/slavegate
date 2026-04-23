package com.reddit.data.aicopilot;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f32879a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32880b;

    /* renamed from: c, reason: collision with root package name */
    public final String f32881c;

    /* renamed from: d, reason: collision with root package name */
    public final String f32882d;

    /* renamed from: e, reason: collision with root package name */
    public final String f32883e;

    /* renamed from: f, reason: collision with root package name */
    public final String f32884f;

    public f(String correlationId, String subredditId, String title, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f32879a = correlationId;
        this.f32880b = subredditId;
        this.f32881c = title;
        this.f32882d = str;
        this.f32883e = str2;
        this.f32884f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f32879a, fVar.f32879a) && Intrinsics.areEqual(this.f32880b, fVar.f32880b) && Intrinsics.areEqual(this.f32881c, fVar.f32881c) && Intrinsics.areEqual(this.f32882d, fVar.f32882d) && Intrinsics.areEqual(this.f32883e, fVar.f32883e) && Intrinsics.areEqual(this.f32884f, fVar.f32884f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(this.f32879a.hashCode() * 31, 31, this.f32880b), 31, this.f32881c);
        int i = 0;
        String str = this.f32882d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f32883e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f32884f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("GetParams(correlationId=", this.f32879a, ", subredditId=", this.f32880b, ", title=");
        y0.B(i, this.f32881c, ", content=", this.f32882d, ", url=");
        return r1.q(i, this.f32883e, ", flairText=", this.f32884f, ")");
    }
}
