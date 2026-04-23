package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final x f10958a;

    /* renamed from: b, reason: collision with root package name */
    public final x f10959b;

    /* renamed from: c, reason: collision with root package name */
    public final x f10960c;

    /* renamed from: d, reason: collision with root package name */
    public final z f10961d;

    /* renamed from: e, reason: collision with root package name */
    public final z f10962e;

    public j(x refresh, x prepend, x append, z source, z zVar) {
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        Intrinsics.checkNotNullParameter(prepend, "prepend");
        Intrinsics.checkNotNullParameter(append, "append");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f10958a = refresh;
        this.f10959b = prepend;
        this.f10960c = append;
        this.f10961d = source;
        this.f10962e = zVar;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!Intrinsics.areEqual(j.class, cls)) {
            return false;
        }
        if (obj != null) {
            j jVar = (j) obj;
            if (Intrinsics.areEqual(this.f10958a, jVar.f10958a) && Intrinsics.areEqual(this.f10959b, jVar.f10959b) && Intrinsics.areEqual(this.f10960c, jVar.f10960c) && Intrinsics.areEqual(this.f10961d, jVar.f10961d) && Intrinsics.areEqual(this.f10962e, jVar.f10962e)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.paging.CombinedLoadStates");
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f10961d.hashCode() + ((this.f10960c.hashCode() + ((this.f10959b.hashCode() + (this.f10958a.hashCode() * 31)) * 31)) * 31)) * 31;
        z zVar = this.f10962e;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.f10958a + ", prepend=" + this.f10959b + ", append=" + this.f10960c + ", source=" + this.f10961d + ", mediator=" + this.f10962e + ')';
    }
}
