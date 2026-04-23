.class final Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;
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
    c = "com.reddit.mod.mail.impl.screen.compose.selector.subreddit.search.SubredditSelectorViewModel$loadSubredditState$1"
    f = "SubredditSelectorViewModel.kt"
    l = {
        0x4c
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
        "SMAP\nSubredditSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n248#2:126\n249#2:132\n234#2,4:133\n1586#3:127\n1661#3,2:128\n1663#3:131\n1#4:130\n*S KotlinDebug\n*F\n+ 1 SubredditSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1\n*L\n77#1:126\n77#1:132\n89#1:133,4\n78#1:127\n78#1:128,2\n78#1:131\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

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
    new-instance p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;->Loading:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 38
    .line 39
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->U:[Ltm3/x;

    .line 40
    .line 41
    aget-object v5, v4, v2

    .line 42
    .line 43
    invoke-virtual {v1, p1, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 56
    .line 57
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;->None:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->r:Lcom/reddit/data/repository/p;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 71
    .line 72
    aget-object v4, v4, v2

    .line 73
    .line 74
    invoke-virtual {v5, p1, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iput v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Lcom/reddit/data/repository/p;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 92
    .line 93
    instance-of v1, p1, Lhx/g;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lhx/g;

    .line 99
    .line 100
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_4
    move-object v8, v6

    .line 146
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->v:Lpd1/n;

    .line 163
    .line 164
    check-cast v6, Lcom/reddit/account/repository/c;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/reddit/account/repository/c;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    move v11, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v11, v2

    .line 175
    :goto_2
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v12, 0x0

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v6, v12

    .line 189
    :cond_7
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    new-instance v12, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v5}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    new-instance v6, Leb2/x;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v12}, Leb2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->B:Lnp3/c;

    .line 222
    .line 223
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;->Loaded:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;->this$0:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 231
    .line 232
    instance-of v0, p1, Lhx/b;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    check-cast p1, Lhx/b;

    .line 237
    .line 238
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lkotlin/Unit;

    .line 241
    .line 242
    sget-object p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;->Error:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
