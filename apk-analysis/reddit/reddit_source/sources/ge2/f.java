package ge2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f92524a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92525b;

    public f(String recipientUsername, String conversationId) {
        Intrinsics.checkNotNullParameter(recipientUsername, "recipientUsername");
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f92524a = recipientUsername;
        this.f92525b = conversationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f92524a, fVar.f92524a) && Intrinsics.areEqual(this.f92525b, fVar.f92525b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92525b.hashCode() + (this.f92524a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Modmail(recipientUsername=", this.f92524a, ", conversationId=", this.f92525b, ")");
    }
}
