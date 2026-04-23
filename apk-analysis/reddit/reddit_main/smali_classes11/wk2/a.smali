.class public final Lwk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwk2/a;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Ly4/b;->c:Ly4/b;

    iput-object p1, p0, Lwk2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/notification/common/NotificationLevel;ZLtk2/a;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "notificationLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotificationLevelUpdateSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotificationLevelUpdateFailure"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMuteStateUpdate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk2/a;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lwk2/a;->a:Z

    .line 4
    iput-object p3, p0, Lwk2/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lwk2/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lwk2/a;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lwk2/a;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lwk2/a;->f:Ljava/lang/Object;

    return-void
.end method
