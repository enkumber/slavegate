.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->b:Z

    .line 4
    .line 5
    iput p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->b:Z

    .line 15
    .line 16
    iget v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->c:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static/range {v1 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/16 v9, 0x33

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, p1

    .line 48
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 49
    .line 50
    const-string p1, "it"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->b:Z

    .line 56
    .line 57
    iget v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/k;->c:I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/16 v8, 0x33

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
