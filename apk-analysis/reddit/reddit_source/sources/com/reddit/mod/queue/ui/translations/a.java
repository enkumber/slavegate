package com.reddit.mod.queue.ui.translations;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f55848a = true;

    /* renamed from: b, reason: collision with root package name */
    public final String f55849b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55850c;

    /* renamed from: d, reason: collision with root package name */
    public final String f55851d;

    /* renamed from: e, reason: collision with root package name */
    public final String f55852e;

    public a(String str, String str2, String str3, String str4) {
        this.f55849b = str;
        this.f55850c = str2;
        this.f55851d = str3;
        this.f55852e = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f55848a != aVar.f55848a || !Intrinsics.areEqual(this.f55849b, aVar.f55849b) || !Intrinsics.areEqual(this.f55850c, aVar.f55850c) || !Intrinsics.areEqual(this.f55851d, aVar.f55851d) || !Intrinsics.areEqual(this.f55852e, aVar.f55852e)) {
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
        int hashCode4 = Boolean.hashCode(this.f55848a) * 31;
        int i = 0;
        String str = this.f55849b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f55850c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f55851d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f55852e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder s2 = r1.s("QueueTranslatedState(shouldShowTranslation=", ", title=", this.f55849b, ", preview=", this.f55848a);
        y0.B(s2, this.f55850c, ", richText=", this.f55851d, ", postTitle=");
        return sf4.a.o(s2, this.f55852e, ")");
    }
}
