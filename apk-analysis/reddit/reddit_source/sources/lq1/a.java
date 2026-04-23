package lq1;

import com.reddit.domain.model.PostType;
import java.util.EnumSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumSet f114215a;

    static {
        EnumSet of5 = EnumSet.of(PostType.IMAGE, PostType.VIDEO);
        Intrinsics.checkNotNullExpressionValue(of5, "of(...)");
        f114215a = of5;
    }
}
