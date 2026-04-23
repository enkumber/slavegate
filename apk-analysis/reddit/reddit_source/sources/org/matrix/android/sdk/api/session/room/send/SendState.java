package org.matrix.android.sdk.api.session.room.send;

import fm3.a;
import gt3.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\r\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\u0006J\r\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0006j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/send/SendState;", "", "<init>", "(Ljava/lang/String;I)V", "", "isSent", "()Z", "hasFailed", "isInProgress", "isSending", "Companion", "gt3/c", "UNKNOWN", "UNSENT", "ENCRYPTING", "SENDING", "SENT", "SYNCED", "UNDELIVERED", "FAILED_UNKNOWN_DEVICES", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SendState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SendState[] $VALUES;

    @NotNull
    public static final c Companion;
    public static final SendState ENCRYPTING;
    public static final SendState FAILED_UNKNOWN_DEVICES;

    @NotNull
    private static final List<SendState> HAS_FAILED_STATES;

    @NotNull
    private static final List<SendState> IS_PROGRESSING_STATES;

    @NotNull
    private static final List<SendState> IS_SENDING_STATES;

    @NotNull
    private static final List<SendState> IS_SENT_STATES;

    @NotNull
    private static final List<SendState> PENDING_STATES;
    public static final SendState SENDING;
    public static final SendState SENT;
    public static final SendState SYNCED;
    public static final SendState UNDELIVERED;
    public static final SendState UNKNOWN = new SendState("UNKNOWN", 0);
    public static final SendState UNSENT;

    private static final /* synthetic */ SendState[] $values() {
        return new SendState[]{UNKNOWN, UNSENT, ENCRYPTING, SENDING, SENT, SYNCED, UNDELIVERED, FAILED_UNKNOWN_DEVICES};
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, gt3.c] */
    static {
        SendState sendState = new SendState("UNSENT", 1);
        UNSENT = sendState;
        SendState sendState2 = new SendState("ENCRYPTING", 2);
        ENCRYPTING = sendState2;
        SendState sendState3 = new SendState("SENDING", 3);
        SENDING = sendState3;
        SendState sendState4 = new SendState("SENT", 4);
        SENT = sendState4;
        SendState sendState5 = new SendState("SYNCED", 5);
        SYNCED = sendState5;
        SendState sendState6 = new SendState("UNDELIVERED", 6);
        UNDELIVERED = sendState6;
        SendState sendState7 = new SendState("FAILED_UNKNOWN_DEVICES", 7);
        FAILED_UNKNOWN_DEVICES = sendState7;
        SendState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        List<SendState> l15 = c0.l(sendState6, sendState7);
        HAS_FAILED_STATES = l15;
        IS_SENT_STATES = c0.l(sendState4, sendState5);
        List<SendState> l16 = c0.l(sendState2, sendState3);
        IS_PROGRESSING_STATES = l16;
        ArrayList v05 = CollectionsKt.v0(sendState, l16);
        IS_SENDING_STATES = v05;
        PENDING_STATES = CollectionsKt.u0(l15, v05);
    }

    private SendState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SendState valueOf(String str) {
        return (SendState) Enum.valueOf(SendState.class, str);
    }

    public static SendState[] values() {
        return (SendState[]) $VALUES.clone();
    }

    public final boolean hasFailed() {
        return HAS_FAILED_STATES.contains(this);
    }

    public final boolean isInProgress() {
        return IS_PROGRESSING_STATES.contains(this);
    }

    public final boolean isSending() {
        return IS_SENDING_STATES.contains(this);
    }

    public final boolean isSent() {
        return IS_SENT_STATES.contains(this);
    }
}
