package tq3;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f142146a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f142147b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f142148c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f142149d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f142150e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f142151f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f142152g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f142153h;

    public r(boolean z15, boolean z16, i0 i0Var, Long l15, Long l16, Long l17, Long l18, Map extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f142146a = z15;
        this.f142147b = z16;
        this.f142148c = i0Var;
        this.f142149d = l15;
        this.f142150e = l16;
        this.f142151f = l17;
        this.f142152g = l18;
        this.f142153h = kotlin.collections.t0.o(extras);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f142146a) {
            arrayList.add("isRegularFile");
        }
        if (this.f142147b) {
            arrayList.add("isDirectory");
        }
        Long l15 = this.f142149d;
        if (l15 != null) {
            arrayList.add("byteCount=" + l15.longValue());
        }
        Long l16 = this.f142150e;
        if (l16 != null) {
            arrayList.add("createdAt=" + l16.longValue());
        }
        Long l17 = this.f142151f;
        if (l17 != null) {
            arrayList.add("lastModifiedAt=" + l17.longValue());
        }
        Long l18 = this.f142152g;
        if (l18 != null) {
            arrayList.add("lastAccessedAt=" + l18.longValue());
        }
        Map map = this.f142153h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return CollectionsKt.g0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ r(boolean z15, boolean z16, i0 i0Var, Long l15, Long l16, Long l17, Long l18) {
        this(z15, z16, i0Var, l15, l16, l17, l18, kotlin.collections.t0.d());
    }
}
