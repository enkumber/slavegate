.class public final synthetic Le32/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le32/b;


# direct methods
.method public synthetic constructor <init>(Le32/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Le32/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le32/a;->b:Le32/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le32/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le32/a;->b:Le32/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le32/b;->b:Lcom/reddit/mediacomponent/data/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le32/b;->c:Landroidx/compose/foundation/text/input/internal/f;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/exokit/api/data/PoolSize;->THREE:Lcom/reddit/exokit/api/data/PoolSize;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfj1/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lfj1/v;

    .line 27
    .line 28
    iget-object v3, v1, Lfj1/v;->b:Lcom/reddit/ddg/internal/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v1, Lfj1/v;->C:Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    sget-object v5, Lfj1/v;->P:[Ltm3/x;

    .line 43
    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    aget-object v6, v5, v6

    .line 47
    .line 48
    invoke-virtual {v4, v1, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, v1, Lfj1/v;->F:Lcom/reddit/webembed/util/injectable/h;

    .line 59
    .line 60
    const/16 v7, 0x1b

    .line 61
    .line 62
    aget-object v8, v5, v7

    .line 63
    .line 64
    invoke-virtual {v6, v1, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 69
    .line 70
    sget-object v9, Lcom/reddit/features/PlaybackErrorImprovementVariant;->OLDEST_PLAYER:Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 71
    .line 72
    if-eq v8, v9, :cond_1

    .line 73
    .line 74
    sget-object v9, Lcom/reddit/features/PlaybackErrorImprovementVariant;->MAIN_THREAD_OLDEST_PLAYER:Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 75
    .line 76
    if-ne v8, v9, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 82
    :goto_1
    iget-object v9, v1, Lfj1/v;->H:Lcom/reddit/webembed/util/injectable/h;

    .line 83
    .line 84
    const/16 v10, 0x1d

    .line 85
    .line 86
    aget-object v10, v5, v10

    .line 87
    .line 88
    invoke-virtual {v9, v1, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    aget-object v5, v5, v7

    .line 99
    .line 100
    invoke-virtual {v6, v1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 105
    .line 106
    sget-object v5, Lcom/reddit/features/PlaybackErrorImprovementVariant;->MAIN_THREAD:Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 107
    .line 108
    if-eq v1, v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lcom/reddit/features/PlaybackErrorImprovementVariant;->MAIN_THREAD_OLDEST_PLAYER:Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 111
    .line 112
    if-ne v1, v5, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    new-instance v1, Lcom/reddit/exokit/api/data/a0;

    .line 125
    .line 126
    move v6, v8

    .line 127
    new-instance v8, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    invoke-direct {v8, p0, v5}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move v5, v4

    .line 135
    move v7, v9

    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v1 .. v8}, Lcom/reddit/exokit/api/data/a0;-><init>(Lcom/reddit/exokit/api/data/PoolSize;ZLkotlinx/coroutines/x;ZZZLcom/reddit/unifiedinbox/impl/home/actions/b;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
