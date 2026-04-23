.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/matrix/android/sdk/internal/task/a;

    .line 7
    .line 8
    const-string v0, "$this$configureWith"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 22
    .line 23
    const/16 v6, 0x64

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
    check-cast p1, Ljt3/d;

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ljt3/d;->e:Lht3/a;

    .line 49
    .line 50
    iget-object v0, v0, Lht3/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/t;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->m:Ljs3/a;

    .line 55
    .line 56
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object p1, p1, Ljt3/d;->e:Lht3/a;

    .line 69
    .line 70
    iget-object p1, p1, Lht3/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 88
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
