.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

.field public final synthetic c:I

.field public final synthetic d:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;ILorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 4
    .line 5
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->d:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->a:I

    .line 2
    .line 3
    check-cast p1, Lorg/matrix/android/sdk/internal/task/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$configureWith"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 20
    .line 21
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->d:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 22
    .line 23
    iget v6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->c:I

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "<set-?>"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lorg/matrix/android/sdk/internal/task/a;->g:Lorg/matrix/android/sdk/api/d;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string v0, "$this$configureWith"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 53
    .line 54
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->d:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 55
    .line 56
    iget v6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/w;->c:I

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p0, "<set-?>"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lorg/matrix/android/sdk/internal/task/a;->g:Lorg/matrix/android/sdk/api/d;

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    iput p0, p1, Lorg/matrix/android/sdk/internal/task/a;->f:I

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
