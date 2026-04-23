package com.reddit.mod.previousactions.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final e f55600a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55601b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55602c;

    /* renamed from: d, reason: collision with root package name */
    public final bc2.a f55603d;

    /* renamed from: e, reason: collision with root package name */
    public final f f55604e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f55605f;

    public g(e iconType, String title, String str, bc2.a aVar, f fVar, Integer num) {
        Intrinsics.checkNotNullParameter(iconType, "iconType");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f55600a = iconType;
        this.f55601b = title;
        this.f55602c = str;
        this.f55603d = aVar;
        this.f55604e = fVar;
        this.f55605f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f55600a, gVar.f55600a) && Intrinsics.areEqual(this.f55601b, gVar.f55601b) && Intrinsics.areEqual(this.f55602c, gVar.f55602c) && Intrinsics.areEqual(this.f55603d, gVar.f55603d) && Intrinsics.areEqual(this.f55604e, gVar.f55604e) && Intrinsics.areEqual(this.f55605f, gVar.f55605f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(this.f55600a.hashCode() * 31, 31, this.f55601b);
        int i = 0;
        String str = this.f55602c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        bc2.a aVar = this.f55603d;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        f fVar = this.f55604e;
        if (fVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num = this.f55605f;
        if (num != null) {
            i = num.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "PreviousActionDisplayItem(iconType=" + this.f55600a + ", title=" + this.f55601b + ", description=" + this.f55602c + ", confidence=" + this.f55603d + ", userTime=" + this.f55604e + ", typeDisplayStringResId=" + this.f55605f + ")";
    }
}
