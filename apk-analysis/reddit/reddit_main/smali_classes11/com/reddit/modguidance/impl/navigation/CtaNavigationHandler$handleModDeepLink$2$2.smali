.class final Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.modguidance.impl.navigation.CtaNavigationHandler$handleModDeepLink$2$2"
    f = "CtaNavigationHandler.kt"
    l = {
        0xc3,
        0xc5
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field final synthetic $subredditName:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/navigation/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/modguidance/impl/navigation/c;Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/modguidance/impl/navigation/c;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subredditName:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;-><init>(Ljava/lang/String;Lcom/reddit/modguidance/impl/navigation/c;Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->label:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
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
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$url:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "/scheduledposts"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, v1, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 55
    .line 56
    new-instance v4, Lcom/reddit/mod/tools/provider/general/h;

    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    const-string v1, "CtaNavigationHandler"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->f:Lnh2/j;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$context:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lnh2/j;->d(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$url:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "/queue"

    .line 87
    .line 88
    invoke-static {p1, v1, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 97
    .line 98
    new-instance v4, Lcom/reddit/mod/tools/provider/general/h;

    .line 99
    .line 100
    const/16 p1, 0x1b

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    const-string v1, "CtaNavigationHandler"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->g:Lcom/reddit/screen/snoovatar/share/b;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$context:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subredditName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/reddit/screen/snoovatar/share/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$url:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "/recruiting"

    .line 141
    .line 142
    invoke-static {p1, v1, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 149
    .line 150
    iget-object v5, p1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 151
    .line 152
    new-instance v9, Lcom/reddit/mod/tools/provider/general/h;

    .line 153
    .line 154
    const/16 p1, 0x1c

    .line 155
    .line 156
    invoke-direct {v9, p1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    const-string v6, "CtaNavigationHandler"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->h:Lm13/i;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$context:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subredditName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "subredditKindWithId"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "subredditName"

    .line 190
    .line 191
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$url:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "/community"

    .line 207
    .line 208
    invoke-static {p1, v1, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 215
    .line 216
    iget-object v6, p1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 217
    .line 218
    new-instance v10, Lcom/reddit/mod/tools/provider/general/h;

    .line 219
    .line 220
    const/16 p1, 0x1d

    .line 221
    .line 222
    invoke-direct {v10, p1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x6

    .line 226
    const-string v7, "CtaNavigationHandler"

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->k:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subredditName:Ljava/lang/String;

    .line 238
    .line 239
    iput v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->label:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/common/impl/data/repository/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    :goto_0
    check-cast p1, Lhx/f;

    .line 249
    .line 250
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/reddit/modguidance/impl/navigation/c;->q:Lv52/a;

    .line 259
    .line 260
    check-cast v1, Lw52/a;

    .line 261
    .line 262
    invoke-virtual {v1}, Lw52/a;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/reddit/modguidance/impl/navigation/c;->l:Ly52/e;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput v5, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->label:I

    .line 281
    .line 282
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/a;

    .line 283
    .line 284
    invoke-virtual {v1, v3, p0}, Lcom/reddit/mod/common/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v0, :cond_7

    .line 289
    .line 290
    :goto_1
    return-object v0

    .line 291
    :cond_7
    move-object v0, p1

    .line 292
    move-object p1, v1

    .line 293
    :goto_2
    check-cast p1, Lhx/f;

    .line 294
    .line 295
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lt52/b;

    .line 300
    .line 301
    move-object v8, p1

    .line 302
    move-object v7, v0

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move-object v7, p1

    .line 305
    move-object v8, v4

    .line 306
    :goto_3
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/reddit/modguidance/impl/navigation/c;->i:Lvt3/d;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$context:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v6, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 313
    .line 314
    sget-object v9, Lcom/reddit/mod/tools/data/models/ModToolsActions;->CommunityDescription:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 315
    .line 316
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "subreddit"

    .line 320
    .line 321
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/tools/screen/ModToolsScreen;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/data/models/ModToolsActions;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v5, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    iget-object p1, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->this$0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2$2;->$url:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v4, Lcom/reddit/frontpage/util/k;

    .line 341
    .line 342
    const/16 p1, 0x17

    .line 343
    .line 344
    invoke-direct {v4, p0, p1}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    const-string v1, "CtaNavigationHandler"

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0
.end method
