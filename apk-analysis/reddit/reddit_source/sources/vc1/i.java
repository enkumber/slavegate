package vc1;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import sm1.z2;
import yo1.y8;
import yw.n;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i extends g0 implements z2 {

    /* renamed from: e, reason: collision with root package name */
    public final String f144902e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144903f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f144904g;

    /* renamed from: h, reason: collision with root package name */
    public final n f144905h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f144906j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String linkId, String uniqueId, boolean z15, n nVar, String title, String str) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f144902e = linkId;
        this.f144903f = uniqueId;
        this.f144904g = z15;
        this.f144905h = nVar;
        this.i = title;
        this.f144906j = str;
    }

    @Override // sm1.g0
    public final String a() {
        return this.f144903f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f144904g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f144902e, iVar.f144902e) && Intrinsics.areEqual(this.f144903f, iVar.f144903f) && this.f144904g == iVar.f144904g && Intrinsics.areEqual(this.f144905h, iVar.f144905h) && Intrinsics.areEqual(this.i, iVar.i) && Intrinsics.areEqual(this.f144906j, iVar.f144906j)) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f144902e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f144902e.hashCode() * 31, 31, this.f144903f), 31, this.f144904g);
        int i = 0;
        n nVar = this.f144905h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int a15 = f00.a.a((f4 + hashCode) * 31, 31, this.i);
        String str = this.f144906j;
        if (str != null) {
            i = str.hashCode();
        }
        return a15 + i;
    }

    @Override // sm1.g0
    public final p q() {
        return this.f144905h;
    }

    public final String toString() {
        StringBuilder i = y8.i("PinnedPostsTitleElement(linkId=", this.f144902e, ", uniqueId=", this.f144903f, ", promoted=");
        sf4.a.A(i, this.f144904g, ", identifier=", this.f144905h, ", title=");
        return r1.q(i, this.i, ", createdAt=", this.f144906j, ")");
    }
}
