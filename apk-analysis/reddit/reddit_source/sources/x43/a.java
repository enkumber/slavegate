package x43;

import com.reddit.screen.communities.common.model.PrivacyType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends androidx.recyclerview.widget.b {
    @Override // androidx.recyclerview.widget.b
    public final boolean b(Object obj, Object obj2) {
        PrivacyType old = (PrivacyType) obj;
        Intrinsics.checkNotNullParameter(old, "old");
        Intrinsics.checkNotNullParameter((PrivacyType) obj2, "new");
        return true;
    }

    @Override // androidx.recyclerview.widget.b
    public final boolean d(Object obj, Object obj2) {
        PrivacyType old = (PrivacyType) obj;
        PrivacyType privacyType = (PrivacyType) obj2;
        Intrinsics.checkNotNullParameter(old, "old");
        Intrinsics.checkNotNullParameter(privacyType, "new");
        if (old == privacyType) {
            return true;
        }
        return false;
    }
}
