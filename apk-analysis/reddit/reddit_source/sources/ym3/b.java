package ym3;

import go3.c;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import qn3.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashSet f150801a;

    /* renamed from: b, reason: collision with root package name */
    public static final go3.b f150802b;

    static {
        List<c> l15 = c0.l(v.f133815a, v.f133822h, v.i, v.f133817c, v.f133818d, v.f133820f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (c topLevelFqName : l15) {
            Intrinsics.checkNotNullParameter(topLevelFqName, "topLevelFqName");
            linkedHashSet.add(new go3.b(topLevelFqName.b(), topLevelFqName.f95036a.g()));
        }
        f150801a = linkedHashSet;
        c topLevelFqName2 = v.f133821g;
        Intrinsics.checkNotNullExpressionValue(topLevelFqName2, "REPEATABLE_ANNOTATION");
        Intrinsics.checkNotNullParameter(topLevelFqName2, "topLevelFqName");
        f150802b = new go3.b(topLevelFqName2.b(), topLevelFqName2.f95036a.g());
    }
}
