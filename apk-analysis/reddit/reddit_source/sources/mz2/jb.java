package mz2;

import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jb {

    /* renamed from: a, reason: collision with root package name */
    public final String f122454a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122455b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f122456c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f122457d;

    /* renamed from: e, reason: collision with root package name */
    public final o0 f122458e;

    public jb(String __typename, String correlationId, Instant createdAt, ArrayList actionLog, o0 o0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(actionLog, "actionLog");
        this.f122454a = __typename;
        this.f122455b = correlationId;
        this.f122456c = createdAt;
        this.f122457d = actionLog;
        this.f122458e = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jb) {
                jb jbVar = (jb) obj;
                if (!Intrinsics.areEqual(this.f122454a, jbVar.f122454a) || !Intrinsics.areEqual(this.f122455b, jbVar.f122455b) || !Intrinsics.areEqual(this.f122456c, jbVar.f122456c) || !Intrinsics.areEqual(this.f122457d, jbVar.f122457d) || !Intrinsics.areEqual(this.f122458e, jbVar.f122458e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f122457d, hl.a.f(this.f122456c, f00.a.a(this.f122454a.hashCode() * 31, 31, this.f122455b), 31), 31);
        o0 o0Var = this.f122458e;
        if (o0Var == null) {
            hashCode = 0;
        } else {
            hashCode = o0Var.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f122454a, ", correlationId=", this.f122455b, ", createdAt=");
        i.append(this.f122456c);
        i.append(", actionLog=");
        i.append(this.f122457d);
        i.append(", autoEnforcementLogItemPost=");
        i.append(this.f122458e);
        i.append(")");
        return i.toString();
    }
}
