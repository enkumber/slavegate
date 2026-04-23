.class public final Lcom/reddit/notification/impl/fcm/RedditMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/notification/impl/fcm/RedditMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "notification_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMessagingService.kt\ncom/reddit/notification/impl/fcm/RedditMessagingService\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,48:1\n75#2:49\n92#2:50\n*S KotlinDebug\n*F\n+ 1 RedditMessagingService.kt\ncom/reddit/notification/impl/fcm/RedditMessagingService\n*L\n45#1:49\n45#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/t;)V
    .locals 1

    .line 1
    const-string p0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/reddit/notification/impl/fcm/RedditMessagingService$onMessageReceived$1;-><init>(Lcom/google/firebase/messaging/t;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "s"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object p1, Lcom/reddit/notification/impl/fcm/c;->c:Lcom/reddit/notification/impl/fcm/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbc1/s2;

    .line 16
    .line 17
    check-cast p0, Lbc1/x1;

    .line 18
    .line 19
    iget-object p0, p0, Lbc1/x1;->p4:Lll3/c;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lak2/a;

    .line 26
    .line 27
    invoke-static {p0}, Lak2/a;->a(Lak2/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
