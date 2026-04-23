.class final Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;
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
    c = "com.reddit.agegating.impl.verification.intro.AgeVerificationIntroViewModel$1"
    f = "AgeVerificationIntroViewModel.kt"
    l = {
        0x33
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
.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Lcom/reddit/agegating/impl/verification/intro/h;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->y:Lc03/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->T:Lzl3/i;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->i:Lcom/reddit/agegating/impl/verification/intro/a;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/agegating/impl/verification/intro/f;->a:Lcom/reddit/agegating/impl/verification/intro/f;

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "verify"

    .line 18
    .line 19
    const-string v7, "reverify"

    .line 20
    .line 21
    const-string v8, "noun"

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v1, v4, Lcom/reddit/agegating/impl/verification/intro/a;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 26
    .line 27
    sget-object v5, Lcom/reddit/agegating/impl/verification/intro/k;->a:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v5, v1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->g:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    new-instance v2, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$handleEvent$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$handleEvent$1;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 66
    .line 67
    iget-boolean v3, v4, Lcom/reddit/agegating/impl/verification/intro/a;->a:Z

    .line 68
    .line 69
    iget-object v12, v4, Lcom/reddit/agegating/impl/verification/intro/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    move-object v13, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v13, v6

    .line 82
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v7, Lro4/a;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v10, 0x1dd

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v9, v7

    .line 93
    invoke-direct/range {v9 .. v14}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lif4/a;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v11, 0x3fdf

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v10, v1

    .line 103
    invoke-direct/range {v6 .. v11}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 107
    .line 108
    invoke-interface {v1, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->v:Lcom/reddit/agegating/impl/age/data/b;

    .line 112
    .line 113
    iput-boolean v5, v1, Lcom/reddit/agegating/impl/age/data/b;->o:Z

    .line 114
    .line 115
    iget-object v1, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->w:Lrp1/a;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->r:Lhx/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lrp1/a;->c(Lhx/d;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v5, Lcom/reddit/agegating/impl/verification/intro/g;->a:Lcom/reddit/agegating/impl/verification/intro/g;

    .line 124
    .line 125
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 136
    .line 137
    iget-boolean v3, v4, Lcom/reddit/agegating/impl/verification/intro/a;->a:Z

    .line 138
    .line 139
    iget-object v12, v4, Lcom/reddit/agegating/impl/verification/intro/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move-object v13, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v13, v6

    .line 152
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    new-instance v15, Lro4/a;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v10, 0x1dd

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v9, v15

    .line 163
    invoke-direct/range {v9 .. v14}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Ldf4/b;

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const v22, 0x1fff7f

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    invoke-direct/range {v14 .. v22}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 185
    .line 186
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;->x:Le13/a;

    .line 190
    .line 191
    iget-object v1, v4, Lcom/reddit/agegating/impl/verification/intro/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v4, Lcom/reddit/agegating/impl/verification/intro/a;->d:Lbm/b;

    .line 194
    .line 195
    iget-object v3, v4, Lcom/reddit/agegating/impl/verification/intro/a;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3, v2}, Le13/a;->O0(Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/b;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0
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
    new-instance p1, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->this$0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/agegating/impl/verification/intro/j;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/agegating/impl/verification/intro/j;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
