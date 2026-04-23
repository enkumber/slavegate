.class public final Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lbx/b;",
        "resourceProvider",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbx/b;)V",
        "",
        "createNotificationChannel",
        "()V",
        "showNotification",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lbx/b;",
        "Landroid/app/NotificationManager;",
        "notificationManager$delegate",
        "Lzl3/i;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "notificationManager",
        "Companion",
        "pe1/a",
        "drafts_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CHANNEL_ID:Ljava/lang/String; = "comment_drafts_notifications"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMMENT_DRAFTS_REQUEST_CODE:I = 0xc0de

.field public static final Companion:Lpe1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_ID:I = 0x1


# instance fields
.field private final notificationManager$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lbx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->Companion:Lpe1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbx/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->resourceProvider:Lbx/b;

    .line 20
    .line 21
    new-instance p2, Lcom/google/firebase/sessions/n;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->notificationManager$delegate:Lzl3/i;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->notificationManager_delegate$lambda$0(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->resourceProvider:Lbx/b;

    .line 2
    .line 3
    const v1, 0x7f130704

    .line 4
    .line 5
    .line 6
    check-cast v0, Lbx/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->resourceProvider:Lbx/b;

    .line 13
    .line 14
    const v2, 0x7f130703

    .line 15
    .line 16
    .line 17
    check-cast v1, Lbx/a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/app/NotificationChannel;

    .line 24
    .line 25
    const-string v3, "comment_drafts_notifications"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->getNotificationManager()Landroid/app/NotificationManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->notificationManager$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final notificationManager_delegate$lambda$0(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-object p0
.end method

.method private final showNotification()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/v;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc0de

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0xc000000

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ll2/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/v;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "comment_drafts_notifications"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Notification Title"

    .line 31
    .line 32
    invoke-static {v2}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v2, "Notification Content"

    .line 39
    .line 40
    invoke-static {v2}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const v2, 0x7f080319

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Ll2/m;->A:Landroid/app/Notification;

    .line 50
    .line 51
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v1, Ll2/m;->j:I

    .line 55
    .line 56
    iput-object v0, v1, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Ll2/m;->c(IZ)V

    .line 62
    .line 63
    .line 64
    const-string v0, "setAutoCancel(...)"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->getNotificationManager()Landroid/app/NotificationManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->getNotificationManager()Landroid/app/NotificationManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1}, Ll2/m;->a()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->createNotificationChannel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->showNotification()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "success(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
