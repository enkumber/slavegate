.class final Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;
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
    c = "com.reddit.screens.followerlist.FollowerListPresenter$onFollowClicked$2"
    f = "FollowerListPresenter.kt"
    l = {
        0x12d,
        0x136
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
.field final synthetic $followerModel:Lcom/reddit/domain/model/FollowerModel;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/followerlist/g;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/FollowerModel;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/FollowerModel;",
            "Lcom/reddit/screens/followerlist/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

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
    new-instance p1, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;-><init>(Lcom/reddit/domain/model/FollowerModel;Lcom/reddit/screens/followerlist/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "message"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->isFollowed()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->y:Lcom/reddit/profile/usecase/c;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/model/FollowerModel;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v5, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->label:I

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/profile/usecase/c;->b:Ljx2/b;

    .line 67
    .line 68
    iget-object p1, p1, Ljx2/b;->a:Lcom/reddit/profile/remote/f;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v4, p0}, Lcom/reddit/profile/remote/f;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->i:Lpd1/j;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lcom/reddit/data/repository/h;->m(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/reddit/screens/followerlist/g;->f:Lcom/reddit/screens/followerlist/b;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->g:Lbx/b;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lbx/a;

    .line 109
    .line 110
    const v2, 0x7f130de8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v0, Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->y:Lcom/reddit/profile/usecase/c;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/reddit/domain/model/FollowerModel;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v6, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput v2, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->label:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, v6, p0}, Lcom/reddit/profile/usecase/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->i:Lpd1/j;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v5}, Lcom/reddit/data/repository/h;->m(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/reddit/screens/followerlist/g;->f:Lcom/reddit/screens/followerlist/b;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/reddit/screens/followerlist/g;->g:Lbx/b;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast p1, Lbx/a;

    .line 192
    .line 193
    const v2, 0x7f130de5

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast v0, Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p1, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->$followerModel:Lcom/reddit/domain/model/FollowerModel;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/reddit/domain/model/FollowerModel;->getUserId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lcom/reddit/screens/followerlist/g;->w(Lcom/reddit/screens/followerlist/g;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_0
    iget-object p0, p0, Lcom/reddit/screens/followerlist/FollowerListPresenter$onFollowClicked$2;->this$0:Lcom/reddit/screens/followerlist/g;

    .line 224
    .line 225
    iget-object p1, p0, Lcom/reddit/screens/followerlist/g;->f:Lcom/reddit/screens/followerlist/b;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/screens/followerlist/g;->g:Lbx/b;

    .line 228
    .line 229
    const v0, 0x7f130cb6

    .line 230
    .line 231
    .line 232
    check-cast p0, Lbx/a;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p1, Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-array v0, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_1
    move-exception p0

    .line 255
    throw p0
.end method
