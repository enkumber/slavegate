package com.reddit.marketplace.awards.features.bottomsheet;

import com.reddit.marketplace.awards.navigation.ErrorCannotAwardReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public final ErrorCannotAwardReason f45632a;

    public k(ErrorCannotAwardReason reason) {
        x navigationDirection = x.f45644a;
        Intrinsics.checkNotNullParameter(navigationDirection, "navigationDirection");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f45632a = reason;
    }

    @Override // com.reddit.marketplace.awards.features.bottomsheet.n
    public final y a() {
        return x.f45644a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                x xVar = x.f45644a;
                if (!Intrinsics.areEqual(xVar, xVar) || this.f45632a != kVar.f45632a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f45632a.hashCode() + 1439307766;
    }

    public final String toString() {
        return "ErrorCannotAwardScreen(navigationDirection=" + x.f45644a + ", reason=" + this.f45632a + ")";
    }
}
