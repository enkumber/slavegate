.class final Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;
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
    c = "com.reddit.modtools.language.PrimaryLanguagePresenter$attach$1"
    f = "PrimaryLanguagePresenter.kt"
    l = {
        0x41,
        0x48,
        0x4a
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
        "SMAP\nPrimaryLanguagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryLanguagePresenter.kt\ncom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n363#2,7:223\n1#3:230\n*S KotlinDebug\n*F\n+ 1 PrimaryLanguagePresenter.kt\ncom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1\n*L\n83#1:223,7\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/language/j;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/language/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/language/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

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
    new-instance p1, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;-><init>(Lcom/reddit/modtools/language/j;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

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
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 42
    .line 43
    iput v5, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/reddit/modtools/language/j;->q(Lcom/reddit/modtools/language/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->K0:Ljx/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->L0:Ljx/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 86
    .line 87
    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/modtools/language/j;->R:Lcom/reddit/domain/model/Subreddit;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p1, Lcom/reddit/modtools/language/j;->f:Lcom/reddit/modtools/language/h;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/reddit/modtools/language/h;->c:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubredditName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v4, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->label:I

    .line 108
    .line 109
    iget-object v4, p1, Lcom/reddit/modtools/language/j;->B:Lcom/reddit/common/coroutines/a;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSubreddit$2;

    .line 116
    .line 117
    invoke-direct {v5, p1, v1, v2}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$loadSubreddit$2;-><init>(Lcom/reddit/modtools/language/j;Ljava/lang/String;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_1
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 133
    .line 134
    iput v3, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->label:I

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/reddit/modtools/language/j;->w(Lcom/reddit/modtools/language/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/modtools/language/j;->x()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/reddit/modtools/language/j;->A()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 156
    .line 157
    check-cast p1, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->K0:Ljx/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->L0:Ljx/b;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 177
    .line 178
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/reddit/modtools/language/j;->T:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lkotlin/text/s;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/reddit/modtools/language/j;->T:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    :cond_9
    iget-object p1, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/reddit/modtools/language/j;->S:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/reddit/modtools/language/f;

    .line 225
    .line 226
    instance-of v4, v3, Lcom/reddit/modtools/language/e;

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    check-cast v3, Lcom/reddit/modtools/language/e;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/reddit/modtools/language/e;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, p1, Lcom/reddit/modtools/language/j;->U:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lkotlin/text/s;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const/4 v1, -0x1

    .line 247
    :goto_6
    new-instance p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ltz v0, :cond_c

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    :cond_c
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$attach$1;->this$0:Lcom/reddit/modtools/language/j;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/modtools/language/j;->e:Lcom/reddit/modtools/language/i;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->K0:Ljx/b;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method
