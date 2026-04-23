.class final Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;
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
    c = "com.reddit.frontpage.ui.modview.ModViewRightCommentPresenter$distinguish$1"
    f = "ModViewRightCommentPresenter.kt"
    l = {
        0x48,
        0x20,
        0x2a
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
        "SMAP\nModViewRightCommentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModViewRightCommentPresenter.kt\ncom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,66:1\n43#2,8:67\n51#2,3:76\n44#3:75\n248#4,2:79\n234#4,4:81\n*S KotlinDebug\n*F\n+ 1 ModViewRightCommentPresenter.kt\ncom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1\n*L\n29#1:67,8\n29#1:76,3\n29#1:75\n31#1:79,2\n41#1:81,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $how:Lcom/reddit/mod/actions/data/DistinguishType;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $sticky:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/ui/modview/i;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/ui/modview/i;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/actions/data/DistinguishType;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$sticky:Z

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
    new-instance v0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$sticky:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;-><init>(Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->label:I

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
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/Unit;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

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
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$1;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$id:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 72
    .line 73
    iget-boolean v11, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$sticky:Z

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$1;-><init>(Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;ZLdm3/a;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object v5, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->I$0:I

    .line 82
    .line 83
    iput v4, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->label:I

    .line 84
    .line 85
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_0
    new-instance v0, Lhx/g;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    new-instance v0, Lhx/b;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v9, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 110
    .line 111
    iget-object v10, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$id:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v11, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->$sticky:Z

    .line 114
    .line 115
    instance-of p1, v0, Lhx/g;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Lhx/g;

    .line 121
    .line 122
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lkotlin/Unit;

    .line 125
    .line 126
    iget-object p1, v9, Lcom/reddit/frontpage/ui/modview/i;->g:Lcom/reddit/common/coroutines/a;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v7, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v7 .. v12}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;-><init>(Lcom/reddit/mod/actions/data/DistinguishType;Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;ZLdm3/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->I$0:I

    .line 143
    .line 144
    iput v6, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->I$1:I

    .line 145
    .line 146
    iput v3, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->label:I

    .line 147
    .line 148
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 156
    .line 157
    instance-of v3, v0, Lhx/b;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lhx/b;

    .line 163
    .line 164
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/reddit/frontpage/ui/modview/i;->g:Lcom/reddit/common/coroutines/a;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$3$1;

    .line 175
    .line 176
    invoke-direct {v4, p1, v5}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$3$1;-><init>(Lcom/reddit/frontpage/ui/modview/i;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v6, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->I$0:I

    .line 184
    .line 185
    iput v6, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->I$1:I

    .line 186
    .line 187
    iput v2, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->label:I

    .line 188
    .line 189
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_6

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    throw p1
.end method
