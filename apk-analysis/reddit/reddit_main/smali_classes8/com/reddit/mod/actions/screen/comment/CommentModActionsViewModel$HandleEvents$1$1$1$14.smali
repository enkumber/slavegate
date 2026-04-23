.class final Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;
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
    c = "com.reddit.mod.actions.screen.comment.CommentModActionsViewModel$HandleEvents$1$1$1$14"
    f = "CommentModActionsViewModel.kt"
    l = {
        0x4d6,
        0x4dd
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


# instance fields
.field final synthetic $commentModAction:Lh52/e0;

.field final synthetic $pageType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;",
            "Ljava/lang/String;",
            "Lh52/e0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->$pageType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->$commentModAction:Lh52/e0;

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
    new-instance p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->$pageType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->$commentModAction:Lh52/e0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f131cab

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->r:Lcom/reddit/mod/actions/data/remote/e;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 45
    .line 46
    iput v5, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/actions/data/remote/e;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->u1:[Ltm3/x;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->e0(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U:Lcom/reddit/screen/o0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->T:Lbx/b;

    .line 76
    .line 77
    check-cast p1, Lbx/a;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v6, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1, p1, v6}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->r:Lcom/reddit/mod/actions/data/remote/e;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput-object v6, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 107
    .line 108
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->O(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Lwb2/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0, v5}, Lwb2/a;->a(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->$pageType:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 138
    .line 139
    const-string p1, "pageType"

    .line 140
    .line 141
    const-string v2, "subredditKindWithId"

    .line 142
    .line 143
    invoke-static {v0, v1, p1, v3, v2}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "postKindWithId"

    .line 147
    .line 148
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/reddit/mod/actions/telemetry/Noun;->IgnoreReports:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x60

    .line 155
    .line 156
    invoke-static/range {v0 .. v7}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->m0:Li52/b;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->$commentModAction:Lh52/e0;

    .line 168
    .line 169
    invoke-interface {v0, p1, v1}, Li52/b;->B2(Ljava/lang/String;Lh52/e0;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V:Lnc1/g;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->W:Lt43/a;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;->this$0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U:Lcom/reddit/screen/o0;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->T:Lbx/b;

    .line 187
    .line 188
    check-cast p0, Lbx/a;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-array v0, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
