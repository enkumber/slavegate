.class final Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;
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
    c = "com.reddit.pro.viewmodel.accountdetailsinput.AccountDetailsInputViewModel$submitForm$2"
    f = "AccountDetailsInputViewModel.kt"
    l = {
        0x10d,
        0x110,
        0x119,
        0x119,
        0x122,
        0x133,
        0x144
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
        "SMAP\nAccountDetailsInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDetailsInputViewModel.kt\ncom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,397:1\n29#2:398\n306#3,2:399\n306#3,3:401\n308#3:404\n*S KotlinDebug\n*F\n+ 1 AccountDetailsInputViewModel.kt\ncom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2\n*L\n291#1:398\n303#1:399,2\n312#1:401,3\n303#1:404\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 25
    .line 26
    iget-object v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhx/f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$2:I

    .line 32
    .line 33
    iget v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$1:I

    .line 34
    .line 35
    iget v2, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 36
    .line 37
    iget-object v3, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 40
    .line 41
    iget-object v4, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lhx/f;

    .line 44
    .line 45
    iget-object v4, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v5, v4

    .line 58
    move-object v4, v3

    .line 59
    move v3, v2

    .line 60
    move v2, v1

    .line 61
    move v1, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :pswitch_2
    iget v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 67
    .line 68
    iget-object v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v2

    .line 81
    move v2, v0

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :pswitch_3
    iget v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 87
    .line 88
    iget-object v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v2

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    :goto_0
    move v13, v0

    .line 103
    move-object v14, v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :goto_1
    :pswitch_4
    iget-object v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :pswitch_5
    iget v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 116
    .line 117
    iget-object v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->y:Lhx/c;

    .line 138
    .line 139
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    iget-object v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->this$0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->B:Lcom/reddit/internalsettings/impl/o;

    .line 152
    .line 153
    iput-object v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v11, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 158
    .line 159
    iput v10, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 160
    .line 161
    iget-object v2, v2, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 162
    .line 163
    const-string v3, "reddit_pro_always_show_success"

    .line 164
    .line 165
    invoke-interface {v2, v3, v11, v7}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v8, :cond_0

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_0
    move-object v3, v1

    .line 174
    move-object v1, v0

    .line 175
    move v0, v11

    .line 176
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iget-object v2, v3, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->T:Lc9/b;

    .line 185
    .line 186
    iget-object v2, v2, Lc9/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/reddit/mmp/usecase/e;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/reddit/mmp/usecase/e;->a:Lcom/reddit/mmp/i;

    .line 191
    .line 192
    sget-object v4, Lcom/reddit/mmp/MmpEvent;->RP_COMPLETE_REGISTRATION:Lcom/reddit/mmp/MmpEvent;

    .line 193
    .line 194
    sget-object v5, Lcom/reddit/mmp/MmpEventType;->RP_COMPLETE_REGISTRATION:Lcom/reddit/mmp/MmpEventType;

    .line 195
    .line 196
    check-cast v2, Lcom/reddit/mmp/u;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v5}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 202
    .line 203
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$1;

    .line 208
    .line 209
    invoke-direct {v4, v3, v1, v12}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$1;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Landroid/content/Context;Ldm3/a;)V

    .line 210
    .line 211
    .line 212
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 217
    .line 218
    iput v9, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 219
    .line 220
    invoke-static {v2, v4, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_13

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_1
    iget-object v2, v3, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->B:Lcom/reddit/internalsettings/impl/o;

    .line 229
    .line 230
    iput-object v3, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput v0, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    iput v4, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 238
    .line 239
    iget-object v2, v2, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 240
    .line 241
    const-string v4, "reddit_pro_always_show_waitlist"

    .line 242
    .line 243
    invoke-interface {v2, v4, v11, v7}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v8, :cond_2

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_2
    move-object v15, v3

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v0, v15, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$2;

    .line 269
    .line 270
    invoke-direct {v1, v15, v14, v12}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$2;-><init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Landroid/content/Context;Ldm3/a;)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput v13, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    iput v2, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 281
    .line 282
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v8, :cond_13

    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_3
    iget-object v0, v15, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->R:Lcom/reddit/pro/data/repository/a;

    .line 291
    .line 292
    invoke-virtual {v15}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lmv2/p;->i:Lmv2/o1;

    .line 297
    .line 298
    iget-object v1, v1, Lmv2/o1;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_4

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    move-object v5, v1

    .line 325
    goto :goto_6

    .line 326
    :cond_5
    :goto_5
    const-string v2, "https://"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lkz2/eh;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_4

    .line 333
    :goto_6
    invoke-virtual {v15}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lmv2/p;->j:Lmv2/y0;

    .line 338
    .line 339
    iget-object v1, v1, Lmv2/y0;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v2, v2, Lmv2/p;->k:Lmv2/a1;

    .line 346
    .line 347
    iget-object v6, v2, Lmv2/a1;->c:Lcom/reddit/pro/model/BrandSize;

    .line 348
    .line 349
    iget-object v2, v15, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 350
    .line 351
    iget-object v4, v2, Lmv2/b;->b:Lmv2/a0;

    .line 352
    .line 353
    invoke-virtual {v15}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lmv2/p;->l:Lmv2/b1;

    .line 358
    .line 359
    iget-object v2, v2, Lmv2/b1;->e:Lmv2/z0;

    .line 360
    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    iget-object v2, v2, Lmv2/z0;->a:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_6
    move-object v2, v12

    .line 367
    :goto_7
    const-string v3, ""

    .line 368
    .line 369
    if-nez v2, :cond_7

    .line 370
    .line 371
    move-object v2, v3

    .line 372
    :cond_7
    invoke-virtual {v15}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iget-object v11, v11, Lmv2/p;->l:Lmv2/b1;

    .line 377
    .line 378
    iget-object v11, v11, Lmv2/b1;->e:Lmv2/z0;

    .line 379
    .line 380
    if-eqz v11, :cond_8

    .line 381
    .line 382
    iget-object v11, v11, Lmv2/z0;->c:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_8
    move-object v11, v12

    .line 386
    :goto_8
    if-nez v11, :cond_9

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_9
    move-object v3, v11

    .line 390
    :goto_9
    iput-object v15, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v14, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput v13, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 395
    .line 396
    const/4 v11, 0x5

    .line 397
    iput v11, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/pro/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv2/a0;Ljava/lang/String;Lcom/reddit/pro/model/BrandSize;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v8, :cond_a

    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_a
    move v2, v13

    .line 408
    move-object v4, v14

    .line 409
    move-object v5, v15

    .line 410
    :goto_a
    check-cast v0, Lhx/f;

    .line 411
    .line 412
    instance-of v1, v0, Lhx/g;

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    check-cast v0, Lhx/g;

    .line 417
    .line 418
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Lcom/reddit/pro/nav/ProSignUpDestination;

    .line 422
    .line 423
    iget-object v0, v5, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->S:Ldv2/d;

    .line 424
    .line 425
    iget-object v1, v5, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->v:Lmv2/b;

    .line 426
    .line 427
    iget-object v1, v1, Lmv2/b;->d:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, Ldv2/d;->a:Lcom/reddit/eventkit/b;

    .line 430
    .line 431
    new-instance v6, Lgj4/a;

    .line 432
    .line 433
    const-string v11, "submit_success"

    .line 434
    .line 435
    const/16 v13, 0x6f

    .line 436
    .line 437
    invoke-direct {v6, v12, v1, v11, v13}, Lgj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->U:Lpd1/j;

    .line 444
    .line 445
    sget-object v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/f;->a:[I

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    aget v1, v1, v6

    .line 452
    .line 453
    if-eq v1, v10, :cond_c

    .line 454
    .line 455
    if-ne v1, v9, :cond_b

    .line 456
    .line 457
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->REQUESTED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_c
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->ENABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 467
    .line 468
    :goto_b
    iput-object v5, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v4, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$2:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v3, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$3:Ljava/lang/Object;

    .line 475
    .line 476
    iput v2, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    iput v6, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$1:I

    .line 480
    .line 481
    iput v6, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$2:I

    .line 482
    .line 483
    const/4 v6, 0x6

    .line 484
    iput v6, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 485
    .line 486
    check-cast v0, Lcom/reddit/data/repository/h;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v7}, Lcom/reddit/data/repository/h;->q(Lcom/reddit/domain/model/pro/RedditProStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v8, :cond_d

    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_d
    move-object v6, v5

    .line 497
    const/4 v1, 0x0

    .line 498
    move-object v5, v4

    .line 499
    move-object v4, v3

    .line 500
    move v3, v2

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_c
    check-cast v0, Lhx/f;

    .line 503
    .line 504
    instance-of v9, v0, Lhx/g;

    .line 505
    .line 506
    const v10, 0x7f131e42

    .line 507
    .line 508
    .line 509
    if-eqz v9, :cond_e

    .line 510
    .line 511
    check-cast v0, Lhx/g;

    .line 512
    .line 513
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    iget-object v0, v6, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->g:Lcom/reddit/screen/j0;

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    new-array v9, v9, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0, v10, v9}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_e
    instance-of v9, v0, Lhx/b;

    .line 533
    .line 534
    if-eqz v9, :cond_10

    .line 535
    .line 536
    check-cast v0, Lhx/b;

    .line 537
    .line 538
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object v9, v6, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->V:Lcx1/c;

    .line 543
    .line 544
    new-instance v11, Lcom/reddit/attestation/d;

    .line 545
    .line 546
    const/16 v13, 0xd

    .line 547
    .line 548
    invoke-direct {v11, v0, v13}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 549
    .line 550
    .line 551
    const/16 v21, 0x3

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    move-object/from16 v19, v0

    .line 558
    .line 559
    move-object/from16 v16, v9

    .line 560
    .line 561
    move-object/from16 v20, v11

    .line 562
    .line 563
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v6, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->g:Lcom/reddit/screen/j0;

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    new-array v9, v9, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v0, v10, v9}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 572
    .line 573
    .line 574
    :cond_f
    :goto_d
    iget-object v0, v6, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 575
    .line 576
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v9, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;

    .line 581
    .line 582
    invoke-direct {v9, v4, v6, v5, v12}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2$1$4$3;-><init>(Lcom/reddit/pro/nav/ProSignUpDestination;Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;Landroid/content/Context;Ldm3/a;)V

    .line 583
    .line 584
    .line 585
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$2:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v12, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->L$3:Ljava/lang/Object;

    .line 592
    .line 593
    iput v3, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$0:I

    .line 594
    .line 595
    iput v2, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$1:I

    .line 596
    .line 597
    iput v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->I$2:I

    .line 598
    .line 599
    const/4 v1, 0x7

    .line 600
    iput v1, v7, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel$submitForm$2;->label:I

    .line 601
    .line 602
    invoke-static {v0, v9, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v8, :cond_13

    .line 607
    .line 608
    :goto_e
    return-object v8

    .line 609
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 610
    .line 611
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_11
    instance-of v1, v0, Lhx/b;

    .line 616
    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    check-cast v0, Lhx/b;

    .line 620
    .line 621
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/reddit/network/f;

    .line 624
    .line 625
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 626
    .line 627
    const/16 v1, 0x9

    .line 628
    .line 629
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->O(Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v5, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->g:Lcom/reddit/screen/j0;

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    new-array v1, v9, [Ljava/lang/Object;

    .line 639
    .line 640
    const v2, 0x7f131fcd

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 648
    .line 649
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_13
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
