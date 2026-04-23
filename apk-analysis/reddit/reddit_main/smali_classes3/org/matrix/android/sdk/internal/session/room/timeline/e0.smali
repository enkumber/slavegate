.class public final Lorg/matrix/android/sdk/internal/session/room/timeline/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/room/timeline/z0;


# instance fields
.field public final synthetic a:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

.field public final synthetic b:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f0;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;->b:Lkotlinx/coroutines/channels/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lzt3/h;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "edition"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->k:Lcom/reddit/matrix/data/c;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/reddit/matrix/data/c;->b(Lzt3/h;)Lys3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;->b:Lkotlinx/coroutines/channels/n;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
