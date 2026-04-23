package vc1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import sm1.z2;
import yo1.y8;
import yw.n;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j extends g0 implements z2 {

    /* renamed from: e, reason: collision with root package name */
    public final String f144907e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144908f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f144909g;

    /* renamed from: h, reason: collision with root package name */
    public final n f144910h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f144911j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f144912k;

    /* renamed from: l, reason: collision with root package name */
    public final String f144913l;

    /* renamed from: m, reason: collision with root package name */
    public final String f144914m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String linkId, String uniqueId, boolean z15, n nVar, String title, String str, boolean z16, String str2, String str3) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f144907e = linkId;
        this.f144908f = uniqueId;
        this.f144909g = z15;
        this.f144910h = nVar;
        this.i = title;
        this.f144911j = str;
        this.f144912k = z16;
        this.f144913l = str2;
        this.f144914m = str3;
    }

    @Override // sm1.g0
    public final String a() {
        return this.f144908f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f144909g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f144907e, jVar.f144907e) && Intrinsics.areEqual(this.f144908f, jVar.f144908f) && this.f144909g == jVar.f144909g && Intrinsics.areEqual(this.f144910h, jVar.f144910h) && Intrinsics.areEqual(this.i, jVar.i) && Intrinsics.areEqual(this.f144911j, jVar.f144911j) && this.f144912k == jVar.f144912k && Intrinsics.areEqual(this.f144913l, jVar.f144913l) && Intrinsics.areEqual(this.f144914m, jVar.f144914m)) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f144907e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f(f00.a.a(this.f144907e.hashCode() * 31, 31, this.f144908f), 31, this.f144909g);
        int i = 0;
        n nVar = this.f144910h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int a15 = f00.a.a((f4 + hashCode) * 31, 31, this.i);
        String str = this.f144911j;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int f15 = a0.c.f((a15 + hashCode2) * 31, 31, this.f144912k);
        String str2 = this.f144913l;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i15 = (f15 + hashCode3) * 31;
        String str3 = this.f144914m;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i15 + i;
    }

    @Override // sm1.g0
    public final p q() {
        return this.f144910h;
    }

    public final String toString() {
        StringBuilder i = y8.i("PinnedPostsTitleWithThumbnailElement(linkId=", this.f144907e, ", uniqueId=", this.f144908f, ", promoted=");
        sf4.a.A(i, this.f144909g, ", identifier=", this.f144910h, ", title=");
        y0.B(i, this.i, ", createdAt=", this.f144911j, ", isNsfw=");
        com.reddit.accessibility.screens.h.z(i, this.f144912k, ", thumbnailUrl=", this.f144913l, ", attribution=");
        return sf4.a.o(i, this.f144914m, ")");
    }
}
