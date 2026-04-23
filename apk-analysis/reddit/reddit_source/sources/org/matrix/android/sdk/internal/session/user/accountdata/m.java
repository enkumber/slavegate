package org.matrix.android.sdk.internal.session.user.accountdata;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final List f130371a;

    /* renamed from: b, reason: collision with root package name */
    public final List f130372b;

    public m(int i, List userIdsToIgnore, List userIdsToUnIgnore) {
        userIdsToIgnore = (i & 1) != 0 ? EmptyList.INSTANCE : userIdsToIgnore;
        userIdsToUnIgnore = (i & 2) != 0 ? EmptyList.INSTANCE : userIdsToUnIgnore;
        Intrinsics.checkNotNullParameter(userIdsToIgnore, "userIdsToIgnore");
        Intrinsics.checkNotNullParameter(userIdsToUnIgnore, "userIdsToUnIgnore");
        this.f130371a = userIdsToIgnore;
        this.f130372b = userIdsToUnIgnore;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (Intrinsics.areEqual(this.f130371a, mVar.f130371a) && Intrinsics.areEqual(this.f130372b, mVar.f130372b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a0.c.f(y0.c(this.f130371a.hashCode() * 31, 31, this.f130372b), 31, false);
    }

    public final String toString() {
        return "Params(userIdsToIgnore=" + this.f130371a + ", userIdsToUnIgnore=" + this.f130372b + ", sendToServer=false, deleteTimelineEvents=false)";
    }
}
