package po3;

import cn3.j0;
import cn3.l0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class l implements Function1 {

    /* renamed from: b, reason: collision with root package name */
    public static final l f132160b = new l(0);

    /* renamed from: c, reason: collision with root package name */
    public static final l f132161c = new l(1);

    /* renamed from: d, reason: collision with root package name */
    public static final l f132162d = new l(2);

    /* renamed from: e, reason: collision with root package name */
    public static final l f132163e = new l(3);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132164a;

    public /* synthetic */ l(int i) {
        this.f132164a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f132164a) {
            case 0:
                go3.e it = (go3.e) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.TRUE;
            case 1:
                l0 selectMostSpecificInEachOverridableGroup = (l0) obj;
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            case 2:
                j0 selectMostSpecificInEachOverridableGroup2 = (j0) obj;
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup2, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup2;
            default:
                cn3.b selectMostSpecificInEachOverridableGroup3 = (cn3.b) obj;
                Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup3, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup3;
        }
    }
}
