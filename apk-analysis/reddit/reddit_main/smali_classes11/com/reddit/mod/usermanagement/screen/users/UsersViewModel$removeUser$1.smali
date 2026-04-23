.class final Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;
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
    c = "com.reddit.mod.usermanagement.screen.users.UsersViewModel$removeUser$1"
    f = "UsersViewModel.kt"
    l = {
        0x167,
        0x177,
        0x187
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
        "SMAP\nUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsersViewModel.kt\ncom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n248#2,2:424\n234#2,2:426\n237#2:429\n248#2,2:430\n234#2,4:432\n248#2,2:436\n234#2,4:438\n1#3:428\n*S KotlinDebug\n*F\n+ 1 UsersViewModel.kt\ncom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1\n*L\n362#1:424,2\n364#1:426,2\n364#1:429\n378#1:430,2\n380#1:432,4\n394#1:436,2\n396#1:438,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $userName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;-><init>(Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

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
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->B:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 53
    .line 54
    sget-object v7, Lcom/reddit/mod/usermanagement/screen/users/y;->a:[I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v2, v7, v2

    .line 61
    .line 62
    const-string v7, "subredditName"

    .line 63
    .line 64
    const-string v8, "subredditId"

    .line 65
    .line 66
    if-eq v2, v5, :cond_a

    .line 67
    .line 68
    if-eq v2, v6, :cond_7

    .line 69
    .line 70
    if-ne v2, v4, :cond_6

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->w:Ll52/b;

    .line 75
    .line 76
    iget-object v12, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v5, Ll52/d;

    .line 81
    .line 82
    invoke-static {v5, v12, v8, v13, v7}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v5, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 86
    .line 87
    sget-object v5, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->REMOVE_BANPAGE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v9, Lko4/m;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x1ff3

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Liy3/a;

    .line 109
    .line 110
    invoke-direct {v6, v9, v5}, Liy3/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 117
    .line 118
    iget-object v5, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->W:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 123
    .line 124
    iput v4, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v5, v2, v6, v0}, Lcom/reddit/mod/usermanagement/data/repository/a;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_4

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    :goto_0
    check-cast v2, Lhx/f;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userName:Ljava/lang/String;

    .line 139
    .line 140
    instance-of v5, v2, Lhx/g;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lhx/g;

    .line 146
    .line 147
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lkotlin/Unit;

    .line 150
    .line 151
    iget-object v5, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->Y:Lbx/b;

    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v1, Lbx/a;

    .line 160
    .line 161
    const v6, 0x7f132592

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v5, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 174
    .line 175
    instance-of v4, v2, Lhx/b;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    check-cast v2, Lhx/b;

    .line 180
    .line 181
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->N()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->P(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 200
    .line 201
    const v1, 0x7f132591

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 216
    .line 217
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->w:Ll52/b;

    .line 218
    .line 219
    iget-object v12, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 222
    .line 223
    check-cast v4, Ll52/d;

    .line 224
    .line 225
    invoke-static {v4, v12, v8, v13, v7}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v4, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 229
    .line 230
    sget-object v4, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->REMOVE_MUTEPAGE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v9, Lko4/m;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x1ff3

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lrc4/a;

    .line 252
    .line 253
    invoke-direct {v5, v9, v4}, Lrc4/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 260
    .line 261
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->W:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 266
    .line 267
    iput v6, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v4, v2, v5, v0}, Lcom/reddit/mod/usermanagement/data/repository/a;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v1, :cond_8

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_8
    :goto_1
    check-cast v2, Lhx/f;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 280
    .line 281
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userName:Ljava/lang/String;

    .line 282
    .line 283
    instance-of v5, v2, Lhx/g;

    .line 284
    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    move-object v5, v2

    .line 288
    check-cast v5, Lhx/g;

    .line 289
    .line 290
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lkotlin/Unit;

    .line 293
    .line 294
    iget-object v5, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->Y:Lbx/b;

    .line 297
    .line 298
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v1, Lbx/a;

    .line 303
    .line 304
    const v6, 0x7f132597

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v5, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 317
    .line 318
    instance-of v4, v2, Lhx/b;

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    check-cast v2, Lhx/b;

    .line 323
    .line 324
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->N()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->P(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 343
    .line 344
    const v1, 0x7f132596

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_a
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 353
    .line 354
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->w:Ll52/b;

    .line 355
    .line 356
    iget-object v12, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->x:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v13, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 359
    .line 360
    check-cast v4, Ll52/d;

    .line 361
    .line 362
    invoke-static {v4, v12, v8, v13, v7}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 366
    .line 367
    sget-object v4, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->REMOVE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v9, Lko4/m;

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x1ff3

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, La54/a;

    .line 389
    .line 390
    invoke-direct {v6, v9, v4}, La54/a;-><init>(Lko4/m;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 397
    .line 398
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->W:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 403
    .line 404
    iput v5, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->label:I

    .line 405
    .line 406
    invoke-virtual {v4, v2, v6, v0}, Lcom/reddit/mod/usermanagement/data/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v1, :cond_b

    .line 411
    .line 412
    :goto_2
    return-object v1

    .line 413
    :cond_b
    :goto_3
    check-cast v2, Lhx/f;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 416
    .line 417
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userName:Ljava/lang/String;

    .line 418
    .line 419
    instance-of v5, v2, Lhx/g;

    .line 420
    .line 421
    if-eqz v5, :cond_c

    .line 422
    .line 423
    move-object v5, v2

    .line 424
    check-cast v5, Lhx/g;

    .line 425
    .line 426
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lkotlin/Unit;

    .line 429
    .line 430
    iget-object v5, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->Y:Lbx/b;

    .line 433
    .line 434
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v1, Lbx/a;

    .line 439
    .line 440
    const v6, 0x7f1303c6

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v5, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->this$0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel$removeUser$1;->$userId:Ljava/lang/String;

    .line 453
    .line 454
    instance-of v4, v2, Lhx/b;

    .line 455
    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    check-cast v2, Lhx/b;

    .line 459
    .line 460
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->N()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->P(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->X:Lcom/reddit/screen/o0;

    .line 479
    .line 480
    const v1, 0x7f1303c5

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 484
    .line 485
    .line 486
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0
.end method
