package com.reddit.promotepost.screens.promotepostoptions;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements p {

    /* renamed from: a, reason: collision with root package name */
    public final int f66740a;

    public k(int i) {
        this.f66740a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f66740a == ((k) obj).f66740a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f66740a);
    }

    public final String toString() {
        return y0.k(this.f66740a, "CustomBudgetChanged(newBudget=", ")");
    }
}
