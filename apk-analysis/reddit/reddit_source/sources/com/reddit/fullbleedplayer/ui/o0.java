package com.reddit.fullbleedplayer.ui;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f43413a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43414b;

    /* renamed from: c, reason: collision with root package name */
    public final List f43415c;

    public o0(String str, String str2, np3.c cVar) {
        this.f43413a = str;
        this.f43414b = str2;
        this.f43415c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f43413a, o0Var.f43413a) && Intrinsics.areEqual(this.f43414b, o0Var.f43414b) && Intrinsics.areEqual(this.f43415c, o0Var.f43415c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f43413a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f43414b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f43415c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return y0.p(y8.i("TranslationViewState(displayTitle=", this.f43413a, ", displayBody=", this.f43414b, ", displayImages="), this.f43415c, ")");
    }
}
