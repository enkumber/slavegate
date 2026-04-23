package org.matrix.android.sdk.internal.session.content;

import kotlin.jvm.functions.Function0;
import org.matrix.android.sdk.internal.session.room.send.LegacyMultipleEventSendingDispatcherWorker;
import org.matrix.android.sdk.internal.session.room.send.LegacySendEventWorker;
import org.matrix.android.sdk.internal.session.room.send.MultipleEventSendingDispatcherWorker;
import org.matrix.android.sdk.internal.session.room.send.SendEventWorker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129027a;

    public /* synthetic */ g(int i) {
        this.f129027a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f129027a) {
            case 0:
                return LegacyUploadContentWorker.e();
            case 1:
                return "Cannot extract video thumbnail";
            case 2:
                return UploadContentWorker.d();
            case 3:
                return UploadContentWorker.p();
            case 4:
                return UploadContentWorker.h();
            case 5:
                return UploadContentWorker.j();
            case 6:
                return UploadContentWorker.e();
            case 7:
                return UploadContentWorker.k();
            case 8:
                return UploadContentWorker.q();
            case 9:
                return "Error while dispatching push events";
            case 10:
                return "Reaction already added";
            case 11:
                return "Cannot find reaction to undo (not yet synced?)";
            case 12:
                return "RemoveUrlPreview: can't find the event";
            case 13:
                return "CHAIN WAS CANCELLED";
            case 14:
                return "CHAIN DID FAIL";
            case 15:
                return LegacyMultipleEventSendingDispatcherWorker.c();
            case 16:
                return LegacySendEventWorker.c();
            case 17:
                return LegacySendEventWorker.f();
            case 18:
                return MultipleEventSendingDispatcherWorker.d();
            case 19:
                return SendEventWorker.f();
            case 20:
                return SendEventWorker.e();
            case 21:
                return "## Send relaunched pending events on restart";
            case 22:
                return "Fail restoring send tasks";
            case 23:
                return "Typing: Skip stop request";
            case 24:
                return "Typing: Send stop request";
            case 25:
                return "Unable to send typing request";
            case 26:
                return "Typing: Skip start request";
            case 27:
                return "Typing: Send start request";
            case 28:
                return "Typing: auto stop";
            default:
                throw null;
        }
    }
}
