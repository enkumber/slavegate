package androidx.paging;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 extends h0 {

    /* renamed from: g, reason: collision with root package name */
    public static final f0 f10932g;

    /* renamed from: a, reason: collision with root package name */
    public final LoadType f10933a;

    /* renamed from: b, reason: collision with root package name */
    public final List f10934b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10935c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10936d;

    /* renamed from: e, reason: collision with root package name */
    public final z f10937e;

    /* renamed from: f, reason: collision with root package name */
    public final z f10938f;

    static {
        List c3 = kotlin.collections.b0.c(a2.f10878e);
        w wVar = w.f11060c;
        w wVar2 = w.f11059b;
        f10932g = hz.a.e(c3, 0, 0, new z(wVar, wVar2, wVar2), null);
    }

    public f0(LoadType loadType, List list, int i, int i15, z zVar, z zVar2) {
        boolean z15;
        boolean z16;
        this.f10933a = loadType;
        this.f10934b = list;
        this.f10935c = i;
        this.f10936d = i15;
        this.f10937e = zVar;
        this.f10938f = zVar2;
        boolean z17 = true;
        if (loadType != LoadType.APPEND && i < 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (z15) {
            if (loadType != LoadType.PREPEND && i15 < 0) {
                z16 = false;
            } else {
                z16 = true;
            }
            if (z16) {
                if (loadType == LoadType.REFRESH && list.isEmpty()) {
                    z17 = false;
                }
                if (z17) {
                    return;
                } else {
                    throw new IllegalArgumentException("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
                }
            }
            throw new IllegalArgumentException(Intrinsics.stringPlus("Append insert defining placeholdersAfter must be > 0, but was ", Integer.valueOf(i15)).toString());
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("Prepend insert defining placeholdersBefore must be > 0, but was ", Integer.valueOf(i)).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00da -> B:10:0x00e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x008b -> B:19:0x00a8). Please report as a decompilation issue!!! */
    @Override // androidx.paging.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.jvm.functions.Function2 r18, dm3.a r19) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.f0.a(kotlin.jvm.functions.Function2, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d6 -> B:10:0x00dd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x008c -> B:11:0x00ad). Please report as a decompilation issue!!! */
    @Override // androidx.paging.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function2 r18, dm3.a r19) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.f0.b(kotlin.jvm.functions.Function2, dm3.a):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f10933a == f0Var.f10933a && Intrinsics.areEqual(this.f10934b, f0Var.f10934b) && this.f10935c == f0Var.f10935c && this.f10936d == f0Var.f10936d && Intrinsics.areEqual(this.f10937e, f0Var.f10937e) && Intrinsics.areEqual(this.f10938f, f0Var.f10938f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f10937e.hashCode() + a0.c.c(this.f10936d, a0.c.c(this.f10935c, androidx.compose.ui.graphics.y0.c(this.f10933a.hashCode() * 31, 31, this.f10934b), 31), 31)) * 31;
        z zVar = this.f10938f;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Insert(loadType=" + this.f10933a + ", pages=" + this.f10934b + ", placeholdersBefore=" + this.f10935c + ", placeholdersAfter=" + this.f10936d + ", sourceLoadStates=" + this.f10937e + ", mediatorLoadStates=" + this.f10938f + ')';
    }
}
