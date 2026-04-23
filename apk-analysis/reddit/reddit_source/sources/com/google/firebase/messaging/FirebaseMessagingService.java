package com.google.firebase.messaging;

import android.content.Intent;
import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.Queue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class FirebaseMessagingService extends h {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);
    private rc.b rpc;

    public static void resetForTesting() {
        recentlyReceivedMessageIds.clear();
    }

    @Override // com.google.firebase.messaging.h
    public Intent getStartCommandIntent(Intent intent) {
        return (Intent) ((ArrayDeque) u.k().f21955d).poll();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0178  */
    @Override // com.google.firebase.messaging.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void handleIntent(android.content.Intent r10) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.handleIntent(android.content.Intent):void");
    }

    public void setRpcForTesting(rc.b bVar) {
        this.rpc = bVar;
    }

    public void onDeletedMessages() {
    }

    public void onMessageReceived(@NonNull t tVar) {
    }

    @Deprecated
    public void onMessageSent(@NonNull String str) {
    }

    public void onNewToken(String str) {
    }

    @Deprecated
    public void onSendError(@NonNull String str, @NonNull Exception exc) {
    }
}
