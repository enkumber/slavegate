.class final Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;
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
    c = "com.reddit.modtools.communityinvite.screen.CommunityInvitePresenter$onCommunityClicked$1"
    f = "CommunityInvitePresenter.kt"
    l = {
        0x91
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
        "SMAP\nCommunityInvitePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityInvitePresenter.kt\ncom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,519:1\n363#2,7:520\n1924#2,3:527\n*S KotlinDebug\n*F\n+ 1 CommunityInvitePresenter.kt\ncom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1\n*L\n133#1:520,7\n154#1:527,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/reddit/modtools/communityinvite/screen/f;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/communityinvite/screen/g;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/communityinvite/screen/g;Lcom/reddit/modtools/communityinvite/screen/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/communityinvite/screen/g;",
            "Lcom/reddit/modtools/communityinvite/screen/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->$item:Lcom/reddit/modtools/communityinvite/screen/f;

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
    new-instance p1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->$item:Lcom/reddit/modtools/communityinvite/screen/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Lcom/reddit/modtools/communityinvite/screen/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->I$0:I

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->$item:Lcom/reddit/modtools/communityinvite/screen/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move v6, v3

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, -0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/reddit/modtools/communityinvite/screen/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v5, Lcom/reddit/modtools/communityinvite/screen/f;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v8

    .line 75
    :goto_1
    if-ne v6, v8, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->e:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/g;->g:Lbx/b;

    .line 82
    .line 83
    const v2, 0x7f130c7c

    .line 84
    .line 85
    .line 86
    check-cast v0, Lbx/a;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->D5(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 99
    .line 100
    iget-object v5, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->$item:Lcom/reddit/modtools/communityinvite/screen/f;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput v6, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->I$0:I

    .line 105
    .line 106
    iput v4, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->label:I

    .line 107
    .line 108
    invoke-static {v2, v5, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->q(Lcom/reddit/modtools/communityinvite/screen/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    move v0, v6

    .line 116
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/mod/ModPermissions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    iget-object v5, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 129
    .line 130
    iget-object v7, v6, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move v8, v3

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    add-int/lit8 v11, v8, 0x1

    .line 149
    .line 150
    if-ltz v8, :cond_7

    .line 151
    .line 152
    check-cast v9, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 153
    .line 154
    iget-boolean v10, v9, Lcom/reddit/modtools/communityinvite/screen/f;->f:Z

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    iget-object v10, v6, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v9, v3}, Lcom/reddit/modtools/communityinvite/screen/f;->a(Lcom/reddit/modtools/communityinvite/screen/f;Z)Lcom/reddit/modtools/communityinvite/screen/f;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v10, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    move v8, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 170
    .line 171
    .line 172
    throw v10

    .line 173
    :cond_8
    iget-object v3, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/reddit/modtools/communityinvite/screen/g;->U:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-boolean v6, v5, Lcom/reddit/modtools/communityinvite/screen/f;->f:Z

    .line 178
    .line 179
    xor-int/2addr v6, v4

    .line 180
    invoke-static {v5, v6}, Lcom/reddit/modtools/communityinvite/screen/f;->a(Lcom/reddit/modtools/communityinvite/screen/f;Z)Lcom/reddit/modtools/communityinvite/screen/f;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v5, v0, Lcom/reddit/modtools/communityinvite/screen/f;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v5, v10

    .line 203
    :goto_4
    iput-object v5, v3, Lcom/reddit/modtools/communityinvite/screen/g;->b0:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v5, v3, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 208
    .line 209
    iget-object v6, v0, Lcom/reddit/modtools/communityinvite/screen/f;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 214
    .line 215
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v8, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 222
    .line 223
    iget-object v8, v8, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    xor-int/2addr v7, v4

    .line 230
    iget-object v8, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 231
    .line 232
    iget-object v8, v8, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v9, "subredditId"

    .line 238
    .line 239
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v9, "subredditName"

    .line 243
    .line 244
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v5, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 248
    .line 249
    new-instance v9, Ld44/a;

    .line 250
    .line 251
    new-instance v11, Lqv3/i;

    .line 252
    .line 253
    sget-object v12, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 254
    .line 255
    invoke-static {v6, v12}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v0}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x3f3

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-direct/range {v11 .. v20}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v3, v8}, Lcom/reddit/mod/invite/analytics/a;->f(ZZLcom/reddit/domain/model/mod/ModPermissions;)Lqv3/k;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v9, v11, v0}, Ld44/a;-><init>(Lqv3/i;Lqv3/k;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, v4, :cond_a

    .line 297
    .line 298
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move-object v2, v10

    .line 302
    :goto_5
    iput-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    iput-object v10, v3, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 306
    .line 307
    :goto_6
    iget-object v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 308
    .line 309
    iput-object v10, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->K()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->L()V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :goto_7
    iget-object v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->B:Lcx1/c;

    .line 325
    .line 326
    new-instance v6, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-direct {v6, v0}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onCommunityClicked$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 339
    .line 340
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->e:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/g;->g:Lbx/b;

    .line 343
    .line 344
    const v2, 0x7f130ca1

    .line 345
    .line 346
    .line 347
    check-cast v0, Lbx/a;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->D5(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0
.end method
