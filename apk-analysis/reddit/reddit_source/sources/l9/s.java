package l9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s extends y {

    /* renamed from: a, reason: collision with root package name */
    public final String f113525a;

    /* renamed from: b, reason: collision with root package name */
    public final List f113526b;

    /* renamed from: c, reason: collision with root package name */
    public final List f113527c;

    /* renamed from: d, reason: collision with root package name */
    public final List f113528d;

    public s(String typeCondition, List possibleTypes, List condition, List selections) {
        Intrinsics.checkNotNullParameter(typeCondition, "typeCondition");
        Intrinsics.checkNotNullParameter(possibleTypes, "possibleTypes");
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(selections, "selections");
        this.f113525a = typeCondition;
        this.f113526b = possibleTypes;
        this.f113527c = condition;
        this.f113528d = selections;
    }
}
