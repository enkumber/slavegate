.class public final Lcom/reddit/notification/impl/action/handler/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/firebase/messaging/u;

.field public final b:Lcx1/c;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lhx/d;

.field public final e:Lfl2/a;

.field public final f:Lbx/b;

.field public final g:Ljc1/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u;Lcx1/c;Lkotlinx/coroutines/b0;Lhx/d;Lfl2/a;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "inboxNotificationSettingsRepositoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "designFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/e;->a:Lcom/google/firebase/messaging/u;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/e;->b:Lcx1/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/e;->c:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/e;->d:Lhx/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/notification/impl/action/handler/e;->e:Lfl2/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/notification/impl/action/handler/e;->f:Lbx/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/notification/impl/action/handler/e;->g:Ljc1/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Lcom/reddit/notification/common/SettingsOption;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newPrefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/reddit/notification/impl/action/handler/NotificationPrefsUpdateHandler$handle$1;-><init>(Lcom/reddit/notification/impl/action/handler/e;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iget-object p1, v2, Lcom/reddit/notification/impl/action/handler/e;->c:Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method
