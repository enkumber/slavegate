package sm1;

import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.feeds.ui.events.OnGallerySelectionStateRestored;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s0 extends g0 implements m1 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140143e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140144f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f140145g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f140146h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final List f140147j;

    /* renamed from: k, reason: collision with root package name */
    public final int f140148k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f140149l;

    /* renamed from: m, reason: collision with root package name */
    public final DataSourceType f140150m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(String linkId, String uniqueId, boolean z15, yw.n nVar, int i, List pages, int i15, boolean z16, DataSourceType dataSourceType) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f140143e = linkId;
        this.f140144f = uniqueId;
        this.f140145g = z15;
        this.f140146h = nVar;
        this.i = i;
        this.f140147j = pages;
        this.f140148k = i15;
        this.f140149l = z16;
        this.f140150m = dataSourceType;
    }

    public static s0 s(s0 s0Var, int i, int i15) {
        boolean z15;
        String linkId = s0Var.f140143e;
        String uniqueId = s0Var.f140144f;
        boolean z16 = s0Var.f140145g;
        yw.n nVar = s0Var.f140146h;
        int i16 = s0Var.i;
        List pages = s0Var.f140147j;
        if ((i15 & 64) != 0) {
            i = s0Var.f140148k;
        }
        int i17 = i;
        if ((i15 & 128) != 0) {
            z15 = s0Var.f140149l;
        } else {
            z15 = true;
        }
        boolean z17 = z15;
        DataSourceType dataSourceType = s0Var.f140150m;
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(pages, "pages");
        return new s0(linkId, uniqueId, z16, nVar, i16, pages, i17, z17, dataSourceType);
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140144f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f140145g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (Intrinsics.areEqual(this.f140143e, s0Var.f140143e) && Intrinsics.areEqual(this.f140144f, s0Var.f140144f) && this.f140145g == s0Var.f140145g && Intrinsics.areEqual(this.f140146h, s0Var.f140146h) && this.i == s0Var.i && Intrinsics.areEqual(this.f140147j, s0Var.f140147j) && this.f140148k == s0Var.f140148k && this.f140149l == s0Var.f140149l && this.f140150m == s0Var.f140150m) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140143e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f140143e.hashCode() * 31, 31, this.f140144f), 31, this.f140145g);
        int i = 0;
        yw.n nVar = this.f140146h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int f15 = a0.c.f(a0.c.c(this.f140148k, androidx.compose.ui.graphics.y0.c(a0.c.c(this.i, (f4 + hashCode) * 31, 31), 31, this.f140147j), 31), 31, this.f140149l);
        DataSourceType dataSourceType = this.f140150m;
        if (dataSourceType != null) {
            i = dataSourceType.hashCode();
        }
        return f15 + i;
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f140146h;
    }

    @Override // sm1.m1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final s0 p(FeedElementModificationEvent modification) {
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof OnGallerySelectionStateRestored) {
            OnGallerySelectionStateRestored onGallerySelectionStateRestored = (OnGallerySelectionStateRestored) modification;
            if (Intrinsics.areEqual(onGallerySelectionStateRestored.f40732c, this.f140143e)) {
                return s(this, onGallerySelectionStateRestored.f40733d, 447);
            }
            return this;
        }
        return this;
    }

    public final String toString() {
        StringBuilder i = y8.i("GalleryWithLinkFooterElement(linkId=", this.f140143e, ", uniqueId=", this.f140144f, ", promoted=");
        sf4.a.A(i, this.f140145g, ", identifier=", this.f140146h, ", height=");
        i.append(this.i);
        i.append(", pages=");
        i.append(this.f140147j);
        i.append(", galleryItemPosition=");
        hl.a.w(this.f140148k, ", suppressClickHandling=", ", dataSourceType=", i, this.f140149l);
        i.append(this.f140150m);
        i.append(")");
        return i.toString();
    }
}
