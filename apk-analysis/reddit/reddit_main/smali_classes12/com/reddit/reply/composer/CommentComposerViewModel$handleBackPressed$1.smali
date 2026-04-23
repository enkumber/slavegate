.class final Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;
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
    c = "com.reddit.reply.composer.CommentComposerViewModel$handleBackPressed$1"
    f = "CommentComposerViewModel.kt"
    l = {
        0x21b
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
            "Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

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
    new-instance p1, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/reply/composer/y0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

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
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/reply/composer/e0;->b()Lcom/reddit/reply/composer/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v5, p1, Lcom/reddit/reply/composer/d0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 51
    .line 52
    instance-of v1, v4, Lcom/reddit/reply/composer/w0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->k0:La13/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La13/g;

    .line 65
    .line 66
    const-string v1, "currentText"

    .line 67
    .line 68
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, La13/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, La13/a;->b:La13/g;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 90
    .line 91
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->T:Lcom/reddit/presence/r;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/reddit/presence/r;->b(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->R:Le13/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Le13/a;->N0()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v1, v4, Lcom/reddit/reply/composer/v0;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    instance-of v1, v4, Lcom/reddit/reply/composer/x0;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/reddit/reply/composer/CommentComposerViewModel;->c0:Lcom/reddit/reply/composer/delegates/c;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, La13/g;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move v6, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    move v6, v1

    .line 146
    :goto_1
    new-instance v7, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1$2;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->this$0:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1$2;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;->label:I

    .line 159
    .line 160
    move-object v8, p0

    .line 161
    move-object v3, p1

    .line 162
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/reply/composer/delegates/c;->b(Lcom/reddit/reply/composer/y0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
