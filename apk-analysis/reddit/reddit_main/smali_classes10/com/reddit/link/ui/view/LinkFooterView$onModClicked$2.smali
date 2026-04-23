.class final Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;
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
    c = "com.reddit.link.ui.view.LinkFooterView$onModClicked$2"
    f = "LinkFooterView.kt"
    l = {
        0x3ce,
        0x1fc,
        0x201
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
        "SMAP\nLinkFooterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkFooterView.kt\ncom/reddit/link/ui/view/LinkFooterView$onModClicked$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,968:1\n43#2,8:969\n51#2,3:978\n44#3:977\n248#4,2:981\n234#4,4:983\n*S KotlinDebug\n*F\n+ 1 LinkFooterView.kt\ncom/reddit/link/ui/view/LinkFooterView$onModClicked$2\n*L\n505#1:969,8\n505#1:978,3\n505#1:977\n507#1:981,2\n512#1:983,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/ui/view/LinkFooterView;


# direct methods
.method public constructor <init>(Lcom/reddit/link/ui/view/LinkFooterView;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/ui/view/LinkFooterView;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->this$0:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->this$0:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2$1;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->this$0:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 67
    .line 68
    invoke-direct {p1, v1, v6}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2$1;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v6, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->I$0:I

    .line 74
    .line 75
    iput v4, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_0
    new-instance v1, Lhx/g;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    new-instance v1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->this$0:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 100
    .line 101
    instance-of v4, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, Lhx/g;

    .line 107
    .line 108
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/link/ui/view/LinkFooterView;->getDispatcherProvider()Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2$2$1;

    .line 121
    .line 122
    invoke-direct {v8, p1, v4, v6}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2$2$1;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;Ljava/util/List;Ldm3/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->I$0:I

    .line 130
    .line 131
    iput v5, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->I$1:I

    .line 132
    .line 133
    iput v3, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->label:I

    .line 134
    .line 135
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->this$0:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 143
    .line 144
    instance-of v3, v1, Lhx/b;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Lhx/b;

    .line 150
    .line 151
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/reddit/link/ui/view/LinkFooterView;->getDispatcherProvider()Lcom/reddit/common/coroutines/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2$3$1;

    .line 164
    .line 165
    invoke-direct {v4, p1, v6}, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2$3$1;-><init>(Lcom/reddit/link/ui/view/LinkFooterView;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->I$0:I

    .line 173
    .line 174
    iput v5, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->I$1:I

    .line 175
    .line 176
    iput v2, p0, Lcom/reddit/link/ui/view/LinkFooterView$onModClicked$2;->label:I

    .line 177
    .line 178
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_6

    .line 183
    .line 184
    :goto_4
    return-object v0

    .line 185
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    throw p1
.end method
