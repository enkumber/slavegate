.class final Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;
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
    c = "com.reddit.comments.elements.composer.CommentComposerElementViewModel$loadComposerSettings$1"
    f = "CommentComposerElementViewModel.kt"
    l = {
        0x52
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
        "SMAP\nCommentComposerElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerElementViewModel.kt\ncom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,186:1\n230#2,5:187\n*S KotlinDebug\n*F\n+ 1 CommentComposerElementViewModel.kt\ncom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1\n*L\n76#1:187,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

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
    new-instance p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;-><init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->w:Lof/l;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->i:Lzv/b;

    .line 31
    .line 32
    iget-object v3, v3, Lzv/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lof/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/reddit/comments/elements/composer/j;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x7d

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v4 .. v10}, Lcom/reddit/comments/elements/composer/j;->a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->x:Lcom/reddit/comments/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/comments/h;->b()Lrq2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lcom/reddit/comments/elements/composer/j;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x7b

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/elements/composer/j;->a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v5

    .line 91
    invoke-virtual {v1, p1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->B:Ltu1/h;

    .line 100
    .line 101
    invoke-interface {v1}, Ltu1/h;->h0()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->R:Lpc1/f;

    .line 106
    .line 107
    check-cast v1, Lfj1/n;

    .line 108
    .line 109
    invoke-virtual {v1}, Lfj1/n;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object p1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lcom/reddit/comments/elements/composer/j;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    move v10, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    move v10, v4

    .line 130
    :goto_1
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x6f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v6 .. v12}, Lcom/reddit/comments/elements/composer/j;->a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->V:Lou/a;

    .line 149
    .line 150
    check-cast p1, Lou/d;

    .line 151
    .line 152
    iget-object v1, p1, Lou/d;->Q:Lc9/d;

    .line 153
    .line 154
    sget-object v3, Lou/d;->f0:[Ltm3/x;

    .line 155
    .line 156
    const/16 v4, 0x1d

    .line 157
    .line 158
    aget-object v3, v3, v4

    .line 159
    .line 160
    invoke-virtual {v1, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v3, v1

    .line 181
    check-cast v3, Lcom/reddit/comments/elements/composer/j;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v9, 0x5f

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/elements/composer/j;->a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 201
    .line 202
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->r:Lkotlinx/coroutines/b0;

    .line 203
    .line 204
    new-instance v3, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$trackCommentsLoading$1;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, p1, v4}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$trackCommentsLoading$1;-><init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x3

    .line 211
    invoke-static {v1, v4, v4, v3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->this$0:Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;

    .line 215
    .line 216
    iput v2, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;->label:I

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v0, :cond_7

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    move-object v5, v4

    .line 229
    goto/16 :goto_0
.end method
