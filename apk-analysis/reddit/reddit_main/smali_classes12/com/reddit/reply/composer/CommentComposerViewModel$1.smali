.class final Lcom/reddit/reply/composer/CommentComposerViewModel$1;
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
    c = "com.reddit.reply.composer.CommentComposerViewModel$1"
    f = "CommentComposerViewModel.kt"
    l = {
        0x91
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
        "SMAP\nCommentComposerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerViewModel.kt\ncom/reddit/reply/composer/CommentComposerViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,554:1\n1#2:555\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/composer/CommentComposerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/composer/CommentComposerViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

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
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$1;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lne1/d;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/reply/composer/y0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 39
    .line 40
    instance-of v3, v1, Lcom/reddit/reply/composer/w0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/reply/composer/w0;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/reply/composer/w0;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/reddit/reply/composer/util/b;->a:Lkotlin/text/Regex;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/reddit/reply/composer/w0;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/reddit/reply/composer/util/b;->a(Ljava/lang/String;Ljava/util/Map;)Lb13/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p1, Lb13/a;->a:La13/g;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v1, v0, La13/e;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/reply/composer/CommentComposerViewModel;->h0:Ljc1/a;

    .line 91
    .line 92
    check-cast v1, Ljc1/c;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, 0x7f1325be

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/reddit/reply/composer/CommentComposerViewModel;->g0:Lbx/b;

    .line 106
    .line 107
    check-cast v1, Lbx/a;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 117
    .line 118
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v1, v4

    .line 134
    :goto_0
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/reddit/reply/composer/CommentComposerViewModel;->e0:Lcom/reddit/screen/o0;

    .line 139
    .line 140
    invoke-interface {v2, v1, v4}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 144
    .line 145
    new-instance v1, La13/a;

    .line 146
    .line 147
    iget-object p1, p1, Lb13/a;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v1, v0, p1}, La13/a;-><init>(La13/g;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->k0:La13/a;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    instance-of v3, v1, Lcom/reddit/reply/composer/v0;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    instance-of v3, v1, Lcom/reddit/reply/composer/x0;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->c0:Lcom/reddit/reply/composer/delegates/c;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p1, "replyTo"

    .line 176
    .line 177
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/reddit/reply/composer/delegates/c;->a(Lcom/reddit/reply/composer/y0;)Lne1/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/reddit/reply/composer/CommentComposerViewModel;->c0:Lcom/reddit/reply/composer/delegates/c;

    .line 187
    .line 188
    new-instance v5, Lcom/reddit/reply/composer/f0;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    invoke-direct {v5, v1, v6}, Lcom/reddit/reply/composer/f0;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;I)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v3, p1, v5, p0}, Lcom/reddit/reply/composer/delegates/c;->c(Lne1/d;Lcom/reddit/reply/composer/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_9

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
