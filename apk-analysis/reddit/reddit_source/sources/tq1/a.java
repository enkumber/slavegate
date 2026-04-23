package tq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: b, reason: collision with root package name */
    public final String f142073b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String name) {
        super("header");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f142073b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f142073b, ((a) obj).f142073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142073b.hashCode();
    }

    public final String toString() {
        return a0.c.m("SubredditRuleHeaderUiModel(name=", this.f142073b, ")");
    }
}
