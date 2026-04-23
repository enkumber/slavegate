package e3;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class x extends androidx.appcompat.view.menu.e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Bundle data, String type) {
        super(data, type);
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        if (type.length() > 0) {
        } else {
            throw new IllegalArgumentException("type should not be empty");
        }
    }
}
