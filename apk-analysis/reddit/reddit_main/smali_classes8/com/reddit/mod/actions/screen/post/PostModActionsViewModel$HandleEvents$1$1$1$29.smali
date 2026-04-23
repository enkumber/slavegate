.class final Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;
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
    c = "com.reddit.mod.actions.screen.post.PostModActionsViewModel$HandleEvents$1$1$1$29"
    f = "PostModActionsViewModel.kt"
    l = {
        0x75c,
        0x760,
        0x76d
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
        "SMAP\nPostModActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostModActionsViewModel.kt\ncom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,2108:1\n248#2,2:2109\n234#2,4:2111\n*S KotlinDebug\n*F\n+ 1 PostModActionsViewModel.kt\ncom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29\n*L\n1887#1:2109,2\n1900#1:2111,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/mod/actions/screen/post/r0;

.field final synthetic $pageType:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/actions/screen/post/r0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->$event:Lcom/reddit/mod/actions/screen/post/r0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->$event:Lcom/reddit/mod/actions/screen/post/r0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhx/f;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lhx/f;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->$pageType:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "pageType"

    .line 73
    .line 74
    const-string v10, "subredditKindWithId"

    .line 75
    .line 76
    invoke-static {v8, v9, v2, v11, v10}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "postKindWithId"

    .line 80
    .line 81
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lcom/reddit/mod/actions/telemetry/Noun;->Hide:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x70

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v8 .. v15}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 94
    .line 95
    iget-object v8, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->x:Lxv1/c;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput v5, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->label:I

    .line 104
    .line 105
    check-cast v8, Lcom/reddit/link/impl/data/repository/l;

    .line 106
    .line 107
    invoke-virtual {v8, v2, v9, v0}, Lcom/reddit/link/impl/data/repository/l;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_0
    check-cast v2, Lhx/f;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 117
    .line 118
    iget-object v9, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->$event:Lcom/reddit/mod/actions/screen/post/r0;

    .line 119
    .line 120
    instance-of v10, v2, Lhx/g;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    check-cast v10, Lhx/g;

    .line 126
    .line 127
    iget-object v10, v10, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lkotlin/Unit;

    .line 130
    .line 131
    iget-object v10, v8, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->v0:Lcom/reddit/common/coroutines/a;

    .line 132
    .line 133
    invoke-interface {v10}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29$1$1;

    .line 138
    .line 139
    invoke-direct {v11, v8, v9, v6}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29$1$1;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->I$0:I

    .line 147
    .line 148
    iput v7, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->I$1:I

    .line 149
    .line 150
    iput v4, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->label:I

    .line 151
    .line 152
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 160
    .line 161
    instance-of v8, v2, Lhx/b;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    move-object v8, v2

    .line 166
    check-cast v8, Lhx/b;

    .line 167
    .line 168
    iget-object v8, v8, Lhx/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object v8, v4, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->v0:Lcom/reddit/common/coroutines/a;

    .line 173
    .line 174
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29$2$1;

    .line 179
    .line 180
    invoke-direct {v9, v4, v6}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29$2$1;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->I$0:I

    .line 188
    .line 189
    iput v7, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->I$1:I

    .line 190
    .line 191
    iput v3, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->label:I

    .line 192
    .line 193
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v1, :cond_6

    .line 198
    .line 199
    :goto_2
    return-object v1

    .line 200
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 201
    .line 202
    invoke-static {v1, v7}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->S(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;->this$0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 206
    .line 207
    invoke-static {v0, v5}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->T(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
