package com.google.accompanist.flowlayout;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import x.k;
import x.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/google/accompanist/flowlayout/MainAxisAlignment;", "", "Lx/k;", "arrangement", "<init>", "(Ljava/lang/String;ILx/k;)V", "Lx/k;", "getArrangement$flowlayout_release", "()Lx/k;", "Center", "Start", "End", "SpaceEvenly", "SpaceBetween", "SpaceAround", "flowlayout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public enum MainAxisAlignment {
    Center(l.f147886e),
    Start(l.f147884c),
    End(l.f147885d),
    SpaceEvenly(l.f147887f),
    SpaceBetween(l.f147888g),
    SpaceAround(l.f147889h);


    @NotNull
    private final k arrangement;

    MainAxisAlignment(k kVar) {
        this.arrangement = kVar;
    }

    @NotNull
    /* renamed from: getArrangement$flowlayout_release, reason: from getter */
    public final k getArrangement() {
        return this.arrangement;
    }
}
