.class final Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;
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
    c = "com.reddit.link.impl.screens.edit.LinkEditPresenter$onSubmitSelected$1"
    f = "LinkEditPresenter.kt"
    l = {
        0x5d,
        0x44
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
        "SMAP\nLinkEditPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkEditPresenter.kt\ncom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,87:1\n43#2,8:88\n51#2,3:97\n44#3:96\n234#4,4:100\n*S KotlinDebug\n*F\n+ 1 LinkEditPresenter.kt\ncom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1\n*L\n47#1:88,8\n47#1:97,3\n47#1:96\n67#1:100,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $editedText:Ljava/lang/String;

.field final synthetic $isNsfw:Z

.field final synthetic $isSpoiler:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/screens/edit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/screens/edit/b;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/screens/edit/b;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$editedText:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$isNsfw:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$isSpoiler:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$editedText:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$isNsfw:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$isSpoiler:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;-><init>(Lcom/reddit/link/impl/screens/edit/b;Ljava/lang/String;ZZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/link/impl/screens/edit/b;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhx/f;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$editedText:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v9, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$isNsfw:Z

    .line 62
    .line 63
    iget-boolean v10, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->$isSpoiler:Z

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$1;-><init>(Lcom/reddit/link/impl/screens/edit/b;Ljava/lang/String;ZZLdm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->I$0:I

    .line 72
    .line 73
    iput v4, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->label:I

    .line 74
    .line 75
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_0
    new-instance v0, Lhx/g;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Lhx/b;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/link/impl/screens/edit/b;

    .line 98
    .line 99
    instance-of v4, v0, Lhx/b;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lhx/b;

    .line 105
    .line 106
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object v6, p1, Lcom/reddit/link/impl/screens/edit/b;->i:Lcom/reddit/common/coroutines/a;

    .line 111
    .line 112
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$2$1;

    .line 117
    .line 118
    invoke-direct {v7, p1, v2}, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1$2$1;-><init>(Lcom/reddit/link/impl/screens/edit/b;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->I$0:I

    .line 128
    .line 129
    iput v5, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->I$1:I

    .line 130
    .line 131
    iput v3, p0, Lcom/reddit/link/impl/screens/edit/LinkEditPresenter$onSubmitSelected$1;->label:I

    .line 132
    .line 133
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_4

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_4
    move-object v1, p1

    .line 141
    move-object v8, v4

    .line 142
    :goto_4
    iget-object v5, v1, Lcom/reddit/link/impl/screens/edit/b;->r:Lcx1/c;

    .line 143
    .line 144
    new-instance v9, Lcom/reddit/link/impl/screens/edit/a;

    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-direct {v9, v1, p0}, Lcom/reddit/link/impl/screens/edit/a;-><init>(Lcom/reddit/link/impl/screens/edit/b;I)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    const-string v6, "LinkEditPresenter"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    throw p1
.end method
