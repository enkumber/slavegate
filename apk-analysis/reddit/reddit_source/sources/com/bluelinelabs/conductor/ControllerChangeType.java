package com.bluelinelabs.conductor;

import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/bluelinelabs/conductor/ControllerChangeType;", "", "isPush", "", "isEnter", "(Ljava/lang/String;IZZ)V", "PUSH_ENTER", "PUSH_EXIT", "POP_ENTER", "POP_EXIT", "conductor_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public enum ControllerChangeType {
    PUSH_ENTER(true, true),
    PUSH_EXIT(true, false),
    POP_ENTER(false, true),
    POP_EXIT(false, false);

    public final boolean isEnter;
    public final boolean isPush;

    ControllerChangeType(boolean z15, boolean z16) {
        this.isPush = z15;
        this.isEnter = z16;
    }
}
