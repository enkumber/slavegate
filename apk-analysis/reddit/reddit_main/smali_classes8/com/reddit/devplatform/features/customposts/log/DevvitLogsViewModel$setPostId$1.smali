.class final Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.features.customposts.log.DevvitLogsViewModel$setPostId$1"
    f = "DevvitLogsViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDevvitLogsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevvitLogsViewModel.kt\ncom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1586#2:99\n1661#2,3:100\n*S KotlinDebug\n*F\n+ 1 DevvitLogsViewModel.kt\ncom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1\n*L\n71#1:99\n71#1:100,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $debugLogSource:Lr81/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;Lr81/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;",
            "Lr81/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->this$0:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->$debugLogSource:Lr81/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->this$0:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->$debugLogSource:Lr81/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;-><init>(Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;Lr81/b;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->this$0:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->$debugLogSource:Lr81/b;

    .line 31
    .line 32
    iget-object v1, v1, Lr81/b;->a:Landroidx/compose/runtime/snapshots/k;

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v7, v1, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 49
    .line 50
    iget v8, v1, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 51
    .line 52
    sub-int/2addr v7, v8

    .line 53
    add-int/2addr v7, v5

    .line 54
    add-int/lit8 v7, v7, 0x64

    .line 55
    .line 56
    rem-int/lit8 v7, v7, 0x64

    .line 57
    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->this$0:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lr81/a;

    .line 94
    .line 95
    iget-wide v6, v5, Lr81/a;->d:J

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;->y:Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "format(...)"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v5, Lr81/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v5, Lr81/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, " "

    .line 121
    .line 122
    const-string v9, ": "

    .line 123
    .line 124
    invoke-static {v6, v8, v7, v9, v5}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->$debugLogSource:Lr81/b;

    .line 140
    .line 141
    iget-object p1, p1, Lr81/b;->a:Landroidx/compose/runtime/snapshots/k;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/k;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lkotlinx/coroutines/flow/i1;

    .line 146
    .line 147
    new-instance v1, Lcom/reddit/devplatform/features/customposts/log/b;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->this$0:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v1, v3, v4}, Lcom/reddit/devplatform/features/customposts/log/b;-><init>(Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;I)V

    .line 153
    .line 154
    .line 155
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel$setPostId$1;->label:I

    .line 156
    .line 157
    iget-object p1, p1, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 158
    .line 159
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_4

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
