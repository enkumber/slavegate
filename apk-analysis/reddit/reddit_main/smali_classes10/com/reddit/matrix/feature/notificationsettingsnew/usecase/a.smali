.class public final Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/a;->a:[Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/a;->a:[Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    new-array p0, p0, [Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 5
    .line 6
    return-object p0
.end method
