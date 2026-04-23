.class final Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;
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
    c = "com.reddit.screens.pager.JoinToasterHandler$showJoinToaster$2"
    f = "JoinToasterHandler.kt"
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
.field final synthetic $closed:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribeButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/d;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/screens/pager/d;Lcom/reddit/domain/model/Subreddit;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/screens/pager/d;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$closed:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->this$0:Lcom/reddit/screens/pager/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$onSubscribeButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$closed:Lhx/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->this$0:Lcom/reddit/screens/pager/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$onSubscribeButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;-><init>(Lhx/f;Lcom/reddit/screens/pager/d;Lcom/reddit/domain/model/Subreddit;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$closed:Lhx/f;

    .line 11
    .line 12
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$closed:Lhx/f;

    .line 19
    .line 20
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->this$0:Lcom/reddit/screens/pager/d;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/screens/pager/d;->c:Lcom/reddit/screens/pager/m;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/domain/model/JoinToasterData;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getKeyColor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->this$0:Lcom/reddit/screens/pager/d;

    .line 63
    .line 64
    new-instance v6, Lcom/reddit/screens/pager/b;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lcom/reddit/screens/pager/b;-><init>(Lcom/reddit/screens/pager/d;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/screens/pager/JoinToasterHandler$showJoinToaster$2;->$onSubscribeButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    new-instance v7, Lcom/reddit/screens/pager/c;

    .line 72
    .line 73
    invoke-direct {v7, v5, p0}, Lcom/reddit/screens/pager/c;-><init>(Lcom/reddit/screens/pager/d;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x90

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/reddit/domain/model/JoinToasterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 85
    .line 86
    const-string p0, "model"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H1:Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;

    .line 92
    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->b:Z

    .line 99
    .line 100
    if-ne p0, v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    iget-object p0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S1:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object p0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H1:Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    iget-object p0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G1:Ljx/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/view/ViewStub;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object p0, v2

    .line 137
    :goto_0
    instance-of v3, p0, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;

    .line 143
    .line 144
    :cond_3
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    iput-object v2, p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H1:Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;

    .line 149
    .line 150
    :cond_5
    iget-object p0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H1:Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    const-string p1, "data"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->a:Lbi/a;

    .line 160
    .line 161
    iget-object v2, p1, Lbi/a;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v3, p1, Lbi/a;->b:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lcom/reddit/domain/model/JoinToasterData;->getSubredditName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v6, 0x7f1324ca

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Lbi/a;->d:Landroid/view/View;

    .line 188
    .line 189
    check-cast v2, Lcom/reddit/frontpage/widgets/ShapedIconView;

    .line 190
    .line 191
    const-string v4, "icon"

    .line 192
    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/reddit/domain/model/JoinToasterData;->getSubredditIconImageUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0}, Lcom/reddit/domain/model/JoinToasterData;->getSubredditKeyColor()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2, v4, v5}, Lye/r;->T(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/domain/model/JoinToasterData;->getCancelButtonTextId()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x0

    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v2, p1, Lbi/a;->f:Landroid/view/View;

    .line 239
    .line 240
    check-cast v2, Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance v6, Leq1/a;

    .line 243
    .line 244
    invoke-direct {v6, v0, v4}, Leq1/a;-><init>(Lcom/reddit/domain/model/JoinToasterData;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Leq1/a;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Leq1/a;-><init>(Lcom/reddit/domain/model/JoinToasterData;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lbi/a;->g:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v1, Leq1/a;

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-direct {v1, v0, v2}, Leq1/a;-><init>(Lcom/reddit/domain/model/JoinToasterData;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lz7/l;

    .line 275
    .line 276
    const/16 v0, 0x50

    .line 277
    .line 278
    invoke-direct {p1, v0}, Lz7/l;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ld4/b;

    .line 282
    .line 283
    invoke-direct {v0}, Ld4/b;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p1, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 287
    .line 288
    iget-object v0, p1, Lz7/p;->e:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v0, "addTarget(...)"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lz7/t;->a(Landroid/view/ViewGroup;Lz7/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method
