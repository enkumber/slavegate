package mz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122406a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f122407b;

    /* renamed from: c, reason: collision with root package name */
    public final float f122408c;

    /* renamed from: d, reason: collision with root package name */
    public final List f122409d;

    /* renamed from: e, reason: collision with root package name */
    public final e1 f122410e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f122411f;

    /* renamed from: g, reason: collision with root package name */
    public final z0 f122412g;

    /* renamed from: h, reason: collision with root package name */
    public final n7 f122413h;

    public j1(String __typename, Float f4, float f15, List list, e1 e1Var, a1 a1Var, z0 z0Var, n7 focusedCommentPreviewFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(focusedCommentPreviewFragment, "focusedCommentPreviewFragment");
        this.f122406a = __typename;
        this.f122407b = f4;
        this.f122408c = f15;
        this.f122409d = list;
        this.f122410e = e1Var;
        this.f122411f = a1Var;
        this.f122412g = z0Var;
        this.f122413h = focusedCommentPreviewFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f122406a, j1Var.f122406a) && Intrinsics.areEqual((Object) this.f122407b, (Object) j1Var.f122407b) && Float.compare(this.f122408c, j1Var.f122408c) == 0 && Intrinsics.areEqual(this.f122409d, j1Var.f122409d) && Intrinsics.areEqual(this.f122410e, j1Var.f122410e) && Intrinsics.areEqual(this.f122411f, j1Var.f122411f) && Intrinsics.areEqual(this.f122412g, j1Var.f122412g) && Intrinsics.areEqual(this.f122413h, j1Var.f122413h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f122406a.hashCode() * 31;
        int i = 0;
        Float f4 = this.f122407b;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int b15 = a0.c.b(this.f122408c, (hashCode5 + hashCode) * 31, 31);
        List list = this.f122409d;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i15 = (b15 + hashCode2) * 31;
        e1 e1Var = this.f122410e;
        if (e1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = e1Var.f121937a.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        a1 a1Var = this.f122411f;
        if (a1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = a1Var.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        z0 z0Var = this.f122412g;
        if (z0Var != null) {
            i = z0Var.hashCode();
        }
        return this.f122413h.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        return "CommentInsightsFragment(__typename=" + this.f122406a + ", score=" + this.f122407b + ", upvoteRatio=" + this.f122408c + ", awardings=" + this.f122409d + ", postInfo=" + this.f122410e + ", commentStats=" + this.f122411f + ", children=" + this.f122412g + ", focusedCommentPreviewFragment=" + this.f122413h + ")";
    }
}
