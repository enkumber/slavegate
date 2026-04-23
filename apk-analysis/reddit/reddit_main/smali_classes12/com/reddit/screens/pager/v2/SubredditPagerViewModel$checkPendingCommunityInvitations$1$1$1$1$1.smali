.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubredditPagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,3156:1\n296#2,2:3157\n404#3:3159\n*S KotlinDebug\n*F\n+ 1 SubredditPagerViewModel.kt\ncom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1\n*L\n2978#1:3157,2\n2994#1:3159\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $myPendingInvitations:Lcom/reddit/domain/model/MyPendingCommunityInvitations;

.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/MyPendingCommunityInvitations;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/MyPendingCommunityInvitations;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->$myPendingInvitations:Lcom/reddit/domain/model/MyPendingCommunityInvitations;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->$myPendingInvitations:Lcom/reddit/domain/model/MyPendingCommunityInvitations;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;-><init>(Lcom/reddit/domain/model/MyPendingCommunityInvitations;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->$myPendingInvitations:Lcom/reddit/domain/model/MyPendingCommunityInvitations;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyPendingCommunityInvitations;->getPendingInvitations()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;->getSubredditId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$checkPendingCommunityInvitations$1$1$1$1$1;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;->isInvitedAsModerator()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;->isInvitedAsModerator()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->c1:Lda2/a;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;->getInviter()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v8, v2

    .line 138
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyPendingCommunityInvitations$PendingCommunityInvitation;->isInvitedAsModerator()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "targetScreen"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "context"

    .line 151
    .line 152
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "inviter"

    .line 156
    .line 157
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "subredditId"

    .line 161
    .line 162
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v10, "subredditName"

    .line 166
    .line 167
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v11, "subredditType"

    .line 171
    .line 172
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lkotlin/Pair;

    .line 193
    .line 194
    const-string v1, "ARG_INVITER"

    .line 195
    .line 196
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v4, "ARG_SUBREDDIT_ID"

    .line 202
    .line 203
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lkotlin/Pair;

    .line 207
    .line 208
    const-string v5, "ARG_SUBREDDIT_NAME"

    .line 209
    .line 210
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lkotlin/Pair;

    .line 214
    .line 215
    const-string v6, "ARG_SUBREDDIT_TYPE"

    .line 216
    .line 217
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v6, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v7, "ARG_INVITED_AS_MODERATOR"

    .line 227
    .line 228
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v0, v1, v4, v5, v6}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz v8, :cond_5

    .line 240
    .line 241
    const-string v0, "ARG_SUBREDDIT_PRIMARY_COLOR"

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-direct {v12, p1}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 254
    .line 255
    invoke-virtual {v12, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v12, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method
