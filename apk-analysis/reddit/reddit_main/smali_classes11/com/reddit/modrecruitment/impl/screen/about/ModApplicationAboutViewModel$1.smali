.class final Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;
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
    c = "com.reddit.modrecruitment.impl.screen.about.ModApplicationAboutViewModel$1"
    f = "ModApplicationAboutViewModel.kt"
    l = {
        0x69,
        0x6b,
        0x76
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

.field label:I

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->T:Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/about/i;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/reddit/modrecruitment/impl/screen/about/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->label:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/domain/usecase/b;->a:Lpd1/r;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 62
    .line 63
    invoke-virtual {p1, v6, v3, p0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object p1, v5

    .line 81
    :goto_1
    iget-object v3, v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    aget-object v6, v6, v7

    .line 88
    .line 89
    invoke-virtual {v3, v6, v1, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/about/i;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/about/i;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->N()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->N()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    :cond_6
    iput-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->R:Lcom/reddit/screen/o0;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->v:Ljc1/a;

    .line 142
    .line 143
    check-cast p1, Ljc1/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const v3, 0x7f13157f

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->r:Lbx/b;

    .line 157
    .line 158
    check-cast p1, Lbx/a;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->i:Lhx/d;

    .line 168
    .line 169
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface {v1, p1, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 188
    .line 189
    iget-object v1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->w:Ldk2/m;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->i:Lhx/d;

    .line 192
    .line 193
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ldk2/m;->s(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 205
    .line 206
    iput-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel$1;->label:I

    .line 209
    .line 210
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 211
    .line 212
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/matrix/feature/livebar/presentation/g;

    .line 215
    .line 216
    const/16 v3, 0x1c

    .line 217
    .line 218
    invoke-direct {v2, p1, v3}, Lcom/reddit/matrix/feature/livebar/presentation/g;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v0, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_4
    if-ne p0, v0, :cond_b

    .line 234
    .line 235
    :goto_5
    return-object v0

    .line 236
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
