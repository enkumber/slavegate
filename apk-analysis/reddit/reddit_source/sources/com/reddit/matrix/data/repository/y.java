package com.reddit.matrix.data.repository;

import com.reddit.matrix.analytics.MatrixAnalytics$PageType;
import com.reddit.matrix.feature.chat.ChatViewModel;
import com.reddit.matrix.feature.chats.ChatsViewModel;
import java.util.Set;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46378a;

    public /* synthetic */ y(int i) {
        this.f46378a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46378a) {
            case 0:
                Set set = g0.f46237n0;
                return "Message list order is correct";
            case 1:
                return UUID.randomUUID().toString();
            case 2:
                return "RoomRepository scopes has long running jobs that got cancelled on timeout";
            case 3:
                return "failed to send read request";
            case 4:
                float f4 = ChatViewModel.X1;
                return "Chat initialization is not completed yet in Timeline";
            case 5:
                return "[ChatViewModel] Failed to get link preview";
            case 6:
                return "Failed to load onboarding CTAs";
            case 7:
                return "[ChatViewModel] Unhandled sendMessageError";
            case 8:
                throw new RuntimeException("No ChatComposableDependencies is provided in this scope.");
            case 9:
                return androidx.compose.runtime.j.B("");
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return Unit.f104956a;
            case 14:
                MatrixAnalytics$PageType matrixAnalytics$PageType = ChatsViewModel.f47929u0;
                return "Chat initialization is not completed yet in ChatsViewModel";
            case 15:
                return Unit.f104956a;
            case 16:
                return Unit.f104956a;
            case 17:
                throw new RuntimeException("No RedditUserRepository is provided in this scope. See LocalRedditUserRepository.");
            case 18:
                return Unit.f104956a;
            case 19:
                return androidx.compose.runtime.j.B("");
            case 20:
                return Unit.f104956a;
            case 21:
                throw new RuntimeException("No RedditUserRepository is provided in this scope. See LocalRedditUserRepository.");
            case 22:
                return "GlobalCaptionsToggleAnalyticsHandler failed to observe global events";
            case 23:
                return new androidx.collection.c0(5);
            case 24:
                return "embedHtml is null or blank!";
            case 25:
                return "navigateToUrl due embedHtml error";
            case 26:
                return "OnEmbedPlayerError";
            case 27:
                return "QSF: qsfDeliveryContext not provided";
            case 28:
                return Unit.f104956a;
            default:
                return Unit.f104956a;
        }
    }
}
