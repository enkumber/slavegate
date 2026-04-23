package l9;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 extends w {

    /* renamed from: b, reason: collision with root package name */
    public final List f113508b;

    /* renamed from: c, reason: collision with root package name */
    public final List f113509c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(String name, EmptyList keyFields, List list, EmptyList embeddedFields) {
        super(name);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(keyFields, "keyFields");
        Intrinsics.checkNotNullParameter(list, "implements");
        Intrinsics.checkNotNullParameter(embeddedFields, "embeddedFields");
        this.f113508b = keyFields;
        this.f113509c = list;
    }
}
