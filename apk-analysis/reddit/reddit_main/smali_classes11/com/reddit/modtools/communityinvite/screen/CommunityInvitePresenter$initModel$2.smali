.class final Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;
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
        "Ljava/util/List<",
        "Lcom/reddit/modtools/communityinvite/screen/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modtools.communityinvite.screen.CommunityInvitePresenter$initModel$2"
    f = "CommunityInvitePresenter.kt"
    l = {
        0x16f,
        0x174
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lcom/reddit/modtools/communityinvite/screen/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nCommunityInvitePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityInvitePresenter.kt\ncom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,519:1\n777#2:520\n873#2,2:521\n1586#2:523\n1661#2,3:524\n*S KotlinDebug\n*F\n+ 1 CommunityInvitePresenter.kt\ncom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2\n*L\n373#1:520\n373#1:521,2\n375#1:523\n375#1:524,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/communityinvite/screen/g;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/communityinvite/screen/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

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
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/reddit/modtools/communityinvite/screen/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/modtools/communityinvite/screen/g;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/modtools/communityinvite/screen/g;->f:Lcom/reddit/modtools/communityinvite/screen/a;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/modtools/communityinvite/screen/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2$deferredAccount$1;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 81
    .line 82
    invoke-direct {p1, v2, v5}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2$deferredAccount$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v5, v5, p1, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v6, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2$deferredModeratingCommunities$1;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2$deferredModeratingCommunities$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5, v5, v6, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 102
    .line 103
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/reddit/modtools/communityinvite/screen/g;->w:Lhx/c;

    .line 129
    .line 130
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 140
    .line 141
    iput-object v0, p1, Lcom/reddit/modtools/communityinvite/screen/g;->T:Lcom/reddit/domain/model/MyAccount;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->label:I

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_4

    .line 167
    .line 168
    :goto_1
    return-object v1

    .line 169
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v2, v3}, Lvr3/i;->C(Lcom/reddit/domain/model/Subreddit;Z)Lav2/b;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->isPrivate()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->isRestricted()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v9, p1, Lcom/reddit/modtools/communityinvite/screen/g;->b0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->isChannelsEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    new-instance v3, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v13}, Lcom/reddit/modtools/communityinvite/screen/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav2/b;ZZZLjava/lang/Boolean;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$initModel$2;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "Username is blank"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method
