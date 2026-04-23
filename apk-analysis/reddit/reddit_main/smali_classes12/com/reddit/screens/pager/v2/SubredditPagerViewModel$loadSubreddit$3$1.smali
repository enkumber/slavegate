.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$loadSubreddit$3$1"
    f = "SubredditPagerViewModel.kt"
    l = {}
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
.field final synthetic $it:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/Throwable;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->$it:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->$it:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/Throwable;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d2:Z

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->$it:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e0:Lbj2/a;

    .line 51
    .line 52
    check-cast p1, Lxi2/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lxi2/c;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 63
    .line 64
    check-cast p1, Loe3/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Loe3/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/screens/pager/v2/h3;

    .line 75
    .line 76
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;->Offline:Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/reddit/screens/pager/v2/h3;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->I0(Lcom/reddit/screens/pager/v2/k3;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 89
    .line 90
    check-cast p1, Loe3/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->CONTROL:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 97
    .line 98
    if-eq p1, v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->QUICK_LAUNCH_AND_TEMPLATES:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 101
    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 106
    .line 107
    const-string p1, "loadSubreddit onComplete called with null subredditModel"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->W0(Ljava/lang/String;Lcom/reddit/domain/model/CommunityException;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$loadSubreddit$3$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 118
    .line 119
    check-cast p1, Loe3/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, -0x1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    move p1, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v1, Lcom/reddit/screens/pager/v2/z2;->b:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, v1, p1

    .line 137
    .line 138
    :goto_1
    const/4 v1, 0x1

    .line 139
    if-eq p1, v0, :cond_6

    .line 140
    .line 141
    if-eq p1, v1, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->z1:Lcf3/b;

    .line 154
    .line 155
    iget-object p1, p1, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 156
    .line 157
    new-instance v0, Lky3/a;

    .line 158
    .line 159
    sget-object v2, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->CREATE_COMMUNITY:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Lky3/a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 172
    .line 173
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "subredditName"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v10, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 189
    .line 190
    const/16 v3, 0x13

    .line 191
    .line 192
    invoke-direct {v10, v3, p0, p1}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lcom/reddit/screens/pager/v2/e2;

    .line 196
    .line 197
    invoke-direct {v11, p0, v1}, Lcom/reddit/screens/pager/v2/e2;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string p0, "context"

    .line 201
    .line 202
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "onCreateCommunity"

    .line 209
    .line 210
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const p0, 0x7f0803e1

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const p0, 0x7f13080f

    .line 221
    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string p0, "getString(...)"

    .line 232
    .line 233
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const p1, 0x7f13080d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const p0, 0x7f04038d

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v9, 0x80

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v7, 0x7f0e01e7

    .line 261
    .line 262
    .line 263
    invoke-static/range {v2 .. v9}, Ll53/a;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)Ll53/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 268
    .line 269
    iget-object v0, p1, Lh/f;->a:Lh/d;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    iput-boolean v1, v0, Lh/d;->m:Z

    .line 273
    .line 274
    new-instance v0, Lc83/f;

    .line 275
    .line 276
    const/16 v2, 0x9

    .line 277
    .line 278
    invoke-direct {v0, v10, v2}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const v2, 0x7f13080b

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v0}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lc83/f;

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    invoke-direct {v0, v11, v2}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f13080a

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2, v0}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "setNegativeButton(...)"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lsg3/a;

    .line 308
    .line 309
    invoke-direct {v0, v11}, Lsg3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, Lh/f;->a:Lh/d;

    .line 313
    .line 314
    iput-object v0, p1, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ll53/f;->g(Z)Lh/g;

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method
