.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$saveEditedResource$1"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x2b0,
        0x2c6
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Log2/a;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->I$0:I

    .line 40
    .line 41
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->S()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "<this>"

    .line 76
    .line 77
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v6, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 110
    .line 111
    new-instance v8, Lcom/reddit/mod/welcome/impl/screen/settings/n2;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-direct {v8, v7, v9}, Lcom/reddit/mod/welcome/impl/screen/settings/n2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;I)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->I$0:I

    .line 120
    .line 121
    iput v4, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->label:I

    .line 122
    .line 123
    invoke-static {v7, v6, v8, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->O(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 131
    .line 132
    iget-object v6, v4, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T:Log2/a;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->I$0:I

    .line 139
    .line 140
    iput v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->V(Ldm3/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    :goto_1
    return-object v1

    .line 149
    :cond_5
    move-object v1, v6

    .line 150
    :goto_2
    move-object v9, v2

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/settings/g2;

    .line 161
    .line 162
    iget-object v10, v2, Lcom/reddit/mod/welcome/impl/screen/settings/g2;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v2, "subredditId"

    .line 170
    .line 171
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "subredditName"

    .line 175
    .line 176
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "pageType"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 185
    .line 186
    sget-object v3, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->CommunityResources:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    new-instance v14, Lko4/m;

    .line 193
    .line 194
    move-object v6, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v15, 0x1ff3

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Lko4/a;

    .line 207
    .line 208
    const v12, 0x3fffd

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object v11, v15

    .line 222
    move-object v15, v0

    .line 223
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v15, v11

    .line 227
    iget-object v0, v1, Log2/a;->a:Lcom/reddit/session/v;

    .line 228
    .line 229
    check-cast v0, Lob3/b;

    .line 230
    .line 231
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/reddit/session/q;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_7
    move-object/from16 v24, v5

    .line 246
    .line 247
    new-instance v11, Lob4/b;

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const v26, 0x7bfffcf

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object v14, v6

    .line 271
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0
.end method
