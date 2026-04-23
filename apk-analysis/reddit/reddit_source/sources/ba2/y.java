package ba2;

import androidx.compose.ui.graphics.y0;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f13832a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f13833b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13834c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13835d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13836e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13837f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f13838g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f13839h;

    public y(String id5, Instant createdAt, String str, String str2, String str3, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f13832a = id5;
        this.f13833b = createdAt;
        this.f13834c = str;
        this.f13835d = str2;
        this.f13836e = str3;
        this.f13837f = z15;
        this.f13838g = z16;
        this.f13839h = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f13832a, yVar.f13832a) && Intrinsics.areEqual(this.f13833b, yVar.f13833b) && Intrinsics.areEqual(this.f13834c, yVar.f13834c) && Intrinsics.areEqual(this.f13835d, yVar.f13835d) && Intrinsics.areEqual(this.f13836e, yVar.f13836e) && this.f13837f == yVar.f13837f && this.f13838g == yVar.f13838g && this.f13839h == yVar.f13839h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = hl.a.f(this.f13833b, this.f13832a.hashCode() * 31, 31);
        int i = 0;
        String str = this.f13834c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f13835d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f13836e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Boolean.hashCode(this.f13839h) + a0.c.f(a0.c.f((i16 + i) * 31, 31, this.f13837f), 31, this.f13838g);
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("PostInfo(id=", yw.m.a(this.f13832a), ", createdAt=", this.f13833b, ", title=");
        y0.B(r15, this.f13834c, ", authorDisplayName=", this.f13835d, ", thumbnailUrl=");
        com.reddit.accessibility.screens.h.x(r15, this.f13836e, ", isNsfw=", this.f13837f, ", isSpoiler=");
        return wh.a.o(", isOriginalContent=", ")", r15, this.f13838g, this.f13839h);
    }
}
