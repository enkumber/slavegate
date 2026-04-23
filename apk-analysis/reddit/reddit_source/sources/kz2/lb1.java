package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lb1 {

    /* renamed from: a, reason: collision with root package name */
    public final gb1 f108991a;

    /* renamed from: b, reason: collision with root package name */
    public final mb1 f108992b;

    /* renamed from: c, reason: collision with root package name */
    public final kb1 f108993c;

    public lb1(gb1 gb1Var, mb1 mb1Var, kb1 kb1Var) {
        this.f108991a = gb1Var;
        this.f108992b = mb1Var;
        this.f108993c = kb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb1)) {
            return false;
        }
        lb1 lb1Var = (lb1) obj;
        if (Intrinsics.areEqual(this.f108991a, lb1Var.f108991a) && Intrinsics.areEqual(this.f108992b, lb1Var.f108992b) && Intrinsics.areEqual(this.f108993c, lb1Var.f108993c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        gb1 gb1Var = this.f108991a;
        if (gb1Var == null) {
            hashCode = 0;
        } else {
            hashCode = gb1Var.hashCode();
        }
        int i15 = hashCode * 31;
        mb1 mb1Var = this.f108992b;
        if (mb1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mb1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        kb1 kb1Var = this.f108993c;
        if (kb1Var != null) {
            i = kb1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ModmailFullConversation(conversation=" + this.f108991a + ", modmailRedditorParticipantInfo=" + this.f108992b + ", messagesAndActions=" + this.f108993c + ")";
    }
}
