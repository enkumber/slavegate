.class final Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;
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
    c = "com.reddit.screens.drawer.helper.NavDrawerHelper$updateNavUi$2"
    f = "NavDrawerHelper.kt"
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
        "SMAP\nNavDrawerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDrawerHelper.kt\ncom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,485:1\n47#2,15:486\n*S KotlinDebug\n*F\n+ 1 NavDrawerHelper.kt\ncom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2\n*L\n259#1:486,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $result:Lcom/reddit/screens/drawer/helper/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/helper/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/helper/i;Lcom/reddit/screens/drawer/helper/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/helper/i;",
            "Lcom/reddit/screens/drawer/helper/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->this$0:Lcom/reddit/screens/drawer/helper/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->$result:Lcom/reddit/screens/drawer/helper/f;

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
    new-instance p1, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->this$0:Lcom/reddit/screens/drawer/helper/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->$result:Lcom/reddit/screens/drawer/helper/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;-><init>(Lcom/reddit/screens/drawer/helper/i;Lcom/reddit/screens/drawer/helper/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->this$0:Lcom/reddit/screens/drawer/helper/i;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/NavDrawerHelper$updateNavUi$2;->$result:Lcom/reddit/screens/drawer/helper/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_11

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/f;->a:Lcom/reddit/domain/model/AccountInfo;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/f;->b:Lcom/reddit/ui/model/PresenceToggleState;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/reddit/screens/drawer/helper/i;->r:Lcom/reddit/domain/model/AccountInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountInfo;->getAccount()Lcom/reddit/domain/model/Account;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/helper/i;->c()Lkl3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ln83/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountInfo;->getAvatar()Lcom/reddit/domain/model/Avatar;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/reddit/domain/model/Avatar$IncognitoAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$IncognitoAvatar;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    sget-object v1, Ldd1/d;->a:Ldd1/d;

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_0
    sget-object v4, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v1, Ldd1/f;->a:Ldd1/f;

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    instance-of v11, v3, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    instance-of v4, v3, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_0
    instance-of v4, v3, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v7, v6

    .line 102
    :goto_1
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v7, v6

    .line 110
    :goto_2
    instance-of v8, v3, Lcom/reddit/domain/model/WithUrl;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    check-cast v9, Lcom/reddit/domain/model/WithUrl;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v9, v6

    .line 119
    :goto_3
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-interface {v9}, Lcom/reddit/domain/model/WithUrl;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v10, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v9, v6

    .line 128
    move-object v10, v9

    .line 129
    :goto_4
    new-instance v6, Ldd1/e;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v12, Lcom/reddit/ui/model/PresenceToggleState;->IS_ONLINE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-ne p0, v12, :cond_8

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    move v10, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v12, v10

    .line 144
    move v10, v13

    .line 145
    :goto_5
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v4, v12

    .line 152
    :goto_6
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-object v4, v12

    .line 160
    :goto_7
    if-eqz v8, :cond_b

    .line 161
    .line 162
    check-cast v3, Lcom/reddit/domain/model/WithUrl;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move-object v3, v12

    .line 166
    :goto_8
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/reddit/domain/model/WithUrl;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    move-object v3, v12

    .line 174
    :goto_9
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-static {v7}, Lcd/f;->O(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v7, v5, :cond_d

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    if-eqz v9, :cond_e

    .line 184
    .line 185
    invoke-static {v9}, Lcd/f;->O(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ne v7, v5, :cond_e

    .line 190
    .line 191
    :goto_a
    move v12, v5

    .line 192
    :goto_b
    move-object v7, v1

    .line 193
    move-object v9, v3

    .line 194
    move-object v8, v4

    .line 195
    goto :goto_c

    .line 196
    :cond_e
    move v12, v13

    .line 197
    goto :goto_b

    .line 198
    :goto_c
    invoke-direct/range {v6 .. v12}, Ldd1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 199
    .line 200
    .line 201
    move-object v1, v6

    .line 202
    :goto_d
    invoke-virtual {v2, v1}, Ln83/b;->c(Ldd1/g;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    const v2, 0x7f0b03ed

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/reddit/ui/AvatarView;

    .line 221
    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_f
    invoke-virtual {v0}, Lcom/reddit/domain/model/AccountInfo;->getAvatar()Lcom/reddit/domain/model/Avatar;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0, v1, v5, p0}, Lcom/reddit/screens/drawer/helper/i;->g(Lcom/reddit/domain/model/Avatar;Lcom/reddit/ui/AvatarView;ZLcom/reddit/ui/model/PresenceToggleState;)V

    .line 230
    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_10
    new-instance v1, Lcom/reddit/modtools/archiveposts/i;

    .line 234
    .line 235
    const/16 v2, 0xb

    .line 236
    .line 237
    invoke-direct {v1, v0, p1, p0, v2}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
