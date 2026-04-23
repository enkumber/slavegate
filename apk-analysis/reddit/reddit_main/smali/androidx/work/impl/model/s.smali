.class public final Landroidx/work/impl/model/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/coroutines/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/coroutines/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/notification/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/matrix/android/sdk/internal/session/room/notification/d;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/coroutines/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/c;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/coroutines/j;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/notification/b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/matrix/android/sdk/internal/session/notification/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/coroutines/j;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_2
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/reddit/eventkit/cache/datasource/b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/reddit/eventkit/cache/datasource/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/coroutines/j;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object p0

    .line 82
    :pswitch_3
    new-instance v0, Lcom/reddit/answers/data/datasource/g;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/reddit/answers/data/datasource/g;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/coroutines/j;

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_4
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Landroidx/work/impl/model/r;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Landroidx/work/impl/model/r;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroidx/work/impl/model/s;->b:Landroidx/room/coroutines/j;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
