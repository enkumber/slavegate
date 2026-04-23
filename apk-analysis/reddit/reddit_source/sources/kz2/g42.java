package kz2;

import java.time.Instant;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107586a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f107587b;

    /* renamed from: c, reason: collision with root package name */
    public final p42 f107588c;

    /* renamed from: d, reason: collision with root package name */
    public final c42 f107589d;

    /* renamed from: e, reason: collision with root package name */
    public final String f107590e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f107591f;

    /* renamed from: g, reason: collision with root package name */
    public final float f107592g;

    /* renamed from: h, reason: collision with root package name */
    public final String f107593h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f107594j;

    /* renamed from: k, reason: collision with root package name */
    public final List f107595k;

    /* renamed from: l, reason: collision with root package name */
    public final List f107596l;

    public g42(String id5, Instant createdAt, p42 p42Var, c42 c42Var, String title, boolean z15, float f4, String str, List list, boolean z16, List list2, List list3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f107586a = id5;
        this.f107587b = createdAt;
        this.f107588c = p42Var;
        this.f107589d = c42Var;
        this.f107590e = title;
        this.f107591f = z15;
        this.f107592g = f4;
        this.f107593h = str;
        this.i = list;
        this.f107594j = z16;
        this.f107595k = list2;
        this.f107596l = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.List] */
    public static g42 a(g42 g42Var, boolean z15, float f4, ArrayList arrayList, int i) {
        float f15;
        ArrayList arrayList2;
        String id5 = g42Var.f107586a;
        Instant createdAt = g42Var.f107587b;
        p42 p42Var = g42Var.f107588c;
        c42 c42Var = g42Var.f107589d;
        String title = g42Var.f107590e;
        if ((i & 32) != 0) {
            z15 = g42Var.f107591f;
        }
        boolean z16 = z15;
        if ((i & 64) != 0) {
            f15 = g42Var.f107592g;
        } else {
            f15 = f4;
        }
        String str = g42Var.f107593h;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            arrayList2 = g42Var.i;
        } else {
            arrayList2 = arrayList;
        }
        boolean z17 = g42Var.f107594j;
        List list = g42Var.f107595k;
        List list2 = g42Var.f107596l;
        g42Var.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(title, "title");
        return new g42(id5, createdAt, p42Var, c42Var, title, z16, f15, str, arrayList2, z17, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g42)) {
            return false;
        }
        g42 g42Var = (g42) obj;
        if (Intrinsics.areEqual(this.f107586a, g42Var.f107586a) && Intrinsics.areEqual(this.f107587b, g42Var.f107587b) && Intrinsics.areEqual(this.f107588c, g42Var.f107588c) && Intrinsics.areEqual(this.f107589d, g42Var.f107589d) && Intrinsics.areEqual(this.f107590e, g42Var.f107590e) && this.f107591f == g42Var.f107591f && Float.compare(this.f107592g, g42Var.f107592g) == 0 && Intrinsics.areEqual(this.f107593h, g42Var.f107593h) && Intrinsics.areEqual(this.i, g42Var.i) && this.f107594j == g42Var.f107594j && Intrinsics.areEqual(this.f107595k, g42Var.f107595k) && Intrinsics.areEqual(this.f107596l, g42Var.f107596l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int f4 = hl.a.f(this.f107587b, this.f107586a.hashCode() * 31, 31);
        int i = 0;
        p42 p42Var = this.f107588c;
        if (p42Var == null) {
            hashCode = 0;
        } else {
            hashCode = p42Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        c42 c42Var = this.f107589d;
        if (c42Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c42Var.f106498a.hashCode();
        }
        int b15 = a0.c.b(this.f107592g, a0.c.f(f00.a.a((i15 + hashCode2) * 31, 31, this.f107590e), 31, this.f107591f), 31);
        String str = this.f107593h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (b15 + hashCode3) * 31;
        List list = this.i;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int f15 = a0.c.f((i16 + hashCode4) * 31, 31, this.f107594j);
        List list2 = this.f107595k;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i17 = (f15 + hashCode5) * 31;
        List list3 = this.f107596l;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("OnProfile(id=", this.f107586a, ", createdAt=", this.f107587b, ", styles=");
        r15.append(this.f107588c);
        r15.append(", entities=");
        r15.append(this.f107589d);
        r15.append(", title=");
        com.reddit.accessibility.screens.h.x(r15, this.f107590e, ", isSubscribed=", this.f107591f, ", subscribersCount=");
        r15.append(this.f107592g);
        r15.append(", publicDescriptionText=");
        r15.append(this.f107593h);
        r15.append(", socialLinks=");
        hl.a.y(", isNsfw=", ", allowedPostCapabilities=", r15, this.i, this.f107594j);
        return yo1.y8.h(r15, this.f107595k, ", postFlairTemplates=", this.f107596l, ")");
    }
}
