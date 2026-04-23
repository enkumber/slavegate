package com.airbnb.deeplinkdispatch;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/airbnb/deeplinkdispatch/Host;", "Lcom/airbnb/deeplinkdispatch/TreeNode;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Host extends TreeNode {

    @NotNull
    private final String id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Host(@NotNull String id5) {
        super(id5, new NodeMetadata((byte) 4, id5));
        Intrinsics.checkNotNullParameter(id5, "id");
        this.id = id5;
    }

    public static /* synthetic */ Host copy$default(Host host, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = host.id;
        }
        return host.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final Host copy(@NotNull String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new Host(id5);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof Host) && Intrinsics.areEqual(this.id, ((Host) other).id)) {
            return true;
        }
        return false;
    }

    @Override // com.airbnb.deeplinkdispatch.TreeNode
    @NotNull
    public String getId() {
        return this.id;
    }

    public int hashCode() {
        return this.id.hashCode();
    }

    @NotNull
    public String toString() {
        return c.m("Host(id=", this.id, ")");
    }
}
