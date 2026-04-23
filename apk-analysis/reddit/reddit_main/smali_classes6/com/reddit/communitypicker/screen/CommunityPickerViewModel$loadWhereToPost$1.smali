.class final Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;
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
    c = "com.reddit.communitypicker.screen.CommunityPickerViewModel$loadWhereToPost$1"
    f = "CommunityPickerViewModel.kt"
    l = {
        0x67,
        0x8f
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
        "SMAP\nCommunityPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1586#2:330\n1661#2,3:331\n1586#2:334\n1661#2,3:335\n1#3:338\n*S KotlinDebug\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1\n*L\n104#1:330\n104#1:331,3\n105#1:334\n105#1:335,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

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
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->i:Lpd1/r;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->label:I

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/o;->t(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/reddit/domain/model/Subreddit;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-static {v0, v2, v4}, Lps2/a;->b(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;I)Lps2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->RECENTLY_VISITED:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 140
    .line 141
    new-instance v4, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g0:Lzl3/i;

    .line 153
    .line 154
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/communitypicker/screen/h;->g:Lcom/reddit/communitypicker/screen/g;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-boolean v4, v0, Lcom/reddit/communitypicker/screen/g;->d:Z

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->X:Lpc1/g;

    .line 181
    .line 182
    check-cast p1, Lfj1/p;

    .line 183
    .line 184
    iget-object v4, p1, Lfj1/p;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 185
    .line 186
    sget-object v5, Lfj1/p;->z:[Ltm3/x;

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    aget-object v5, v5, v7

    .line 191
    .line 192
    invoke-virtual {v4, p1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v7, v2

    .line 207
    :goto_3
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iget-object v5, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 210
    .line 211
    new-instance v4, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct/range {v4 .. v9}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$2$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/util/List;Lcom/reddit/communitypicker/screen/g;Ljava/util/List;Ldm3/a;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 218
    .line 219
    invoke-direct {p1, v4}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 224
    .line 225
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;

    .line 226
    .line 227
    invoke-direct {v0, p1, v6, v8, v2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$whereToPostResult$3$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 238
    .line 239
    invoke-direct {v0, v4, v2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->L$4:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->label:I

    .line 253
    .line 254
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v1, :cond_8

    .line 259
    .line 260
    :goto_5
    return-object v1

    .line 261
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method
