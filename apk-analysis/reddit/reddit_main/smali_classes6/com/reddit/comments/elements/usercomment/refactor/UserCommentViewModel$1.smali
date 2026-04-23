.class final Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;
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
    c = "com.reddit.comments.elements.usercomment.refactor.UserCommentViewModel$1"
    f = "UserCommentViewModel.kt"
    l = {
        0x7e
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
        "SMAP\nUserCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCommentViewModel.kt\ncom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,350:1\n49#2:351\n51#2:355\n49#2:356\n51#2:360\n49#2:361\n51#2:365\n46#3:352\n51#3:354\n46#3:357\n51#3:359\n46#3:362\n51#3:364\n105#4:353\n105#4:358\n105#4:363\n*S KotlinDebug\n*F\n+ 1 UserCommentViewModel.kt\ncom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1\n*L\n108#1:351\n108#1:355\n109#1:356\n109#1:360\n111#1:361\n111#1:365\n108#1:352\n108#1:354\n109#1:357\n109#1:359\n111#1:362\n111#1:364\n108#1:353\n109#1:358\n111#1:363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bodyViewStateMapper:Ljw/f;

.field final synthetic $commentTree:Lcom/reddit/comments/tree/a;

.field final synthetic $footerViewStateMapper:Ljw/h;

.field final synthetic $headerViewStateMapper:Ljw/j;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;Lcom/reddit/comments/tree/a;Ljw/j;Ljw/f;Ljw/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;",
            "Lcom/reddit/comments/tree/a;",
            "Ljw/j;",
            "Ljw/f;",
            "Ljw/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$headerViewStateMapper:Ljw/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$bodyViewStateMapper:Ljw/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$footerViewStateMapper:Ljw/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$headerViewStateMapper:Ljw/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$bodyViewStateMapper:Ljw/f;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$footerViewStateMapper:Ljw/h;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;-><init>(Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;Lcom/reddit/comments/tree/a;Ljw/j;Ljw/f;Ljw/h;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$4:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/session/q;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->S:Lcom/reddit/comments/presentation/w0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v1, p1, v3}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/reddit/sharing/actions/o;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {p1, v1, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->i:Lyb2/d;

    .line 72
    .line 73
    check-cast v1, Lyb2/e;

    .line 74
    .line 75
    iget-object v1, v1, Lyb2/e;->a:Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    new-instance v3, Lkotlinx/coroutines/flow/j1;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/reddit/comments/elements/usercomment/refactor/e;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, v3, v4}, Lcom/reddit/comments/elements/usercomment/refactor/e;-><init>(Lkotlinx/coroutines/flow/j1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->S:Lcom/reddit/comments/presentation/w0;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    new-instance v4, Lcom/reddit/accessibility/e;

    .line 99
    .line 100
    const/16 v5, 0x13

    .line 101
    .line 102
    invoke-direct {v4, v3, v5}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/reddit/sharing/actions/o;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-direct {v3, v4, v5}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->B:Llv/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Llv/a;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->g:Lcom/reddit/session/v;

    .line 126
    .line 127
    check-cast v4, Lob3/b;

    .line 128
    .line 129
    iget-object v4, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/reddit/session/q;

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Lcom/reddit/session/q;->isEmployee()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_0
    move v9, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v5, 0x0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/4 v13, 0x0

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v7, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v7, v13

    .line 157
    :goto_2
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 158
    .line 159
    check-cast v4, Lcom/reddit/comments/tree/z;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 162
    .line 163
    new-instance v5, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;

    .line 164
    .line 165
    invoke-direct {v5, v13}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1$1;-><init>(Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p1, v3, v1, v5}, Lkotlinx/coroutines/flow/m;->m(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/p;)Lkotlinx/coroutines/flow/d1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v5, Lcom/reddit/comments/elements/usercomment/refactor/b;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;

    .line 175
    .line 176
    iget-object v8, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$headerViewStateMapper:Ljw/j;

    .line 177
    .line 178
    iget-object v11, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$bodyViewStateMapper:Ljw/f;

    .line 179
    .line 180
    iget-object v12, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->$footerViewStateMapper:Ljw/h;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v12}, Lcom/reddit/comments/elements/usercomment/refactor/b;-><init>(Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;Ljava/lang/String;Ljw/j;ZZLjw/f;Ljw/h;)V

    .line 183
    .line 184
    .line 185
    iput-object v13, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v13, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v13, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v13, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v10, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->Z$0:Z

    .line 196
    .line 197
    iput v9, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->I$0:I

    .line 198
    .line 199
    iput v2, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;->label:I

    .line 200
    .line 201
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v0, :cond_4

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method
