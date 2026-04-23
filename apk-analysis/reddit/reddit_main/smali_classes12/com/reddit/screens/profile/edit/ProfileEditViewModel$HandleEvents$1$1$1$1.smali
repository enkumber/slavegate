.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;
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
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$HandleEvents$1$1$1$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0x1f9,
        0x1fa,
        0x201
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
        "SMAP\nProfileEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1064:1\n56#2:1065\n59#2:1069\n56#2:1070\n59#2:1074\n46#3:1066\n51#3:1068\n46#3:1071\n51#3:1073\n105#4:1067\n105#4:1072\n*S KotlinDebug\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1\n*L\n505#1:1065\n505#1:1069\n506#1:1070\n506#1:1074\n505#1:1066\n505#1:1068\n506#1:1071\n506#1:1073\n505#1:1067\n506#1:1072\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

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
    new-instance p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->p0:Lkotlinx/coroutines/flow/internal/h;

    .line 57
    .line 58
    new-instance v1, Lcom/reddit/screens/profile/edit/y0;

    .line 59
    .line 60
    invoke-direct {v1, p1, v5}, Lcom/reddit/screens/profile/edit/y0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 61
    .line 62
    .line 63
    iput v5, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->label:I

    .line 64
    .line 65
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    :goto_0
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->q0:Lkotlinx/coroutines/flow/internal/h;

    .line 79
    .line 80
    new-instance v5, Lcom/reddit/screens/profile/edit/y0;

    .line 81
    .line 82
    invoke-direct {v5, p1, v4}, Lcom/reddit/screens/profile/edit/y0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->label:I

    .line 88
    .line 89
    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y:Lcom/reddit/screens/profile/edit/g;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/reddit/domain/model/UserSubreddit;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v4, v6

    .line 125
    :goto_2
    if-nez v4, :cond_7

    .line 126
    .line 127
    move-object v4, v7

    .line 128
    :cond_7
    iget-object v8, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v8, v8, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v8, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/reddit/domain/model/UserSubreddit;->getPublicDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v8, v6

    .line 150
    :goto_3
    if-nez v8, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v7, v8

    .line 154
    :goto_4
    iget-object v8, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 155
    .line 156
    sget-object v9, Lcom/reddit/screens/profile/edit/ProfileEditToggle;->Public:Lcom/reddit/screens/profile/edit/ProfileEditToggle;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v9, v1, v8}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->S(Lcom/reddit/screens/profile/edit/ProfileEditToggle;Lcom/reddit/domain/model/MyAccount;Lcom/reddit/screens/profile/edit/e1;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v8, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {p1, v8}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R(Lcom/reddit/domain/model/Account;Lcom/reddit/screens/profile/edit/e1;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-instance v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8, v4, v7, v1}, Lcom/reddit/screens/profile/edit/g;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 189
    .line 190
    iput-object v6, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->label:I

    .line 195
    .line 196
    iget-object v1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;

    .line 203
    .line 204
    invoke-direct {v3, p1, v6}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_5
    if-ne p1, v0, :cond_b

    .line 217
    .line 218
    :goto_6
    return-object v0

    .line 219
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 220
    .line 221
    new-instance v0, Lcom/reddit/screens/profile/edit/e1;

    .line 222
    .line 223
    const/16 v1, 0x7f

    .line 224
    .line 225
    invoke-direct {v0, v6, v1}, Lcom/reddit/screens/profile/edit/e1;-><init>(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R:Lcom/reddit/screen/o0;

    .line 236
    .line 237
    new-array v0, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    const v1, 0x7f132485

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v1, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->d0:Lyx2/a;

    .line 248
    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    check-cast p1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lex2/i;->a:Lex2/i;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0:Lnc1/g;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->U:Lt43/a;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lnc1/g;->a(Lt43/a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catch_0
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$HandleEvents$1$1$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R:Lcom/reddit/screen/o0;

    .line 275
    .line 276
    const p1, 0x7f131e87

    .line 277
    .line 278
    .line 279
    new-array v0, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 282
    .line 283
    .line 284
    :catch_1
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0
.end method
