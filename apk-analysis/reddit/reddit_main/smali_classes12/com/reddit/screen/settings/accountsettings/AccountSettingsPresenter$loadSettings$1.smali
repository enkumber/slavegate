.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;
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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$loadSettings$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0xe9,
        0xea,
        0xeb,
        0xec,
        0xed,
        0xee,
        0x101,
        0x10e,
        0x115
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
        "SMAP\nAccountSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1742:1\n1915#2,2:1743\n*S KotlinDebug\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1\n*L\n272#1:1743,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/accountsettings/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

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
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->d()Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 12
    .line 13
    const-string v6, "setting_id_sensitive_ads_weight_loss"

    .line 14
    .line 15
    const-string v7, "setting_id_sensitive_ads_religion_and_spirituality"

    .line 16
    .line 17
    const-string v8, "setting_id_sensitive_ads_pregnancy_parenting"

    .line 18
    .line 19
    const-string v9, "setting_id_sensitive_ads_politics_and_activism"

    .line 20
    .line 21
    const-string v10, "setting_id_sensitive_ads_gambling"

    .line 22
    .line 23
    const-string v11, "setting_id_sensitive_ads_dating"

    .line 24
    .line 25
    const-string v12, "setting_id_sensitive_ads_alcohol"

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 69
    .line 70
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_18

    .line 74
    .line 75
    :pswitch_1
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    goto/16 :goto_15

    .line 115
    .line 116
    :pswitch_2
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 117
    .line 118
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 141
    .line 142
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 149
    .line 150
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    move-object v4, v10

    .line 154
    move-object v10, v7

    .line 155
    move-object v7, v4

    .line 156
    move-object v4, v9

    .line 157
    move-object v9, v8

    .line 158
    move-object v8, v4

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :pswitch_3
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 164
    .line 165
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lkotlinx/coroutines/g0;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 180
    .line 181
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 196
    .line 197
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    .line 199
    .line 200
    move-object v14, v4

    .line 201
    move-object/from16 v19, v6

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    move-object/from16 v22, v9

    .line 208
    .line 209
    move-object/from16 v23, v10

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :pswitch_4
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 217
    .line 218
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/reddit/screen/settings/accountsettings/j;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 229
    .line 230
    iget-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Lkotlinx/coroutines/g0;

    .line 233
    .line 234
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 237
    .line 238
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 241
    .line 242
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 245
    .line 246
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 249
    .line 250
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 253
    .line 254
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    .line 256
    .line 257
    move-object v13, v5

    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    move-object/from16 v20, v7

    .line 261
    .line 262
    move-object/from16 v21, v8

    .line 263
    .line 264
    move-object/from16 v22, v9

    .line 265
    .line 266
    move-object/from16 v23, v10

    .line 267
    .line 268
    move v5, v1

    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :pswitch_5
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 274
    .line 275
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/reddit/screen/settings/accountsettings/j;

    .line 278
    .line 279
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 282
    .line 283
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 286
    .line 287
    iget-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v14, Lkotlinx/coroutines/g0;

    .line 290
    .line 291
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 294
    .line 295
    iget-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 298
    .line 299
    iget-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 302
    .line 303
    iget-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 306
    .line 307
    iget-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 310
    .line 311
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 312
    .line 313
    .line 314
    move-object v13, v5

    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    move-object/from16 v20, v7

    .line 318
    .line 319
    move-object/from16 v21, v8

    .line 320
    .line 321
    move-object/from16 v22, v9

    .line 322
    .line 323
    move-object/from16 v23, v10

    .line 324
    .line 325
    move v5, v1

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :pswitch_6
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 331
    .line 332
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lcom/reddit/screen/settings/accountsettings/j;

    .line 335
    .line 336
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 339
    .line 340
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 343
    .line 344
    iget-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 347
    .line 348
    iget-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v14, Lkotlinx/coroutines/g0;

    .line 351
    .line 352
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 355
    .line 356
    move/from16 v17, v1

    .line 357
    .line 358
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 369
    .line 370
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-object/from16 v19, v6

    .line 376
    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    move-object/from16 v21, v8

    .line 380
    .line 381
    move-object/from16 v22, v9

    .line 382
    .line 383
    move-object/from16 v23, v10

    .line 384
    .line 385
    move-object v8, v13

    .line 386
    move-object v13, v5

    .line 387
    move/from16 v5, v17

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_7
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 392
    .line 393
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lcom/reddit/screen/settings/accountsettings/j;

    .line 396
    .line 397
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 400
    .line 401
    iget-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 404
    .line 405
    iget-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v14, Lkotlinx/coroutines/g0;

    .line 408
    .line 409
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 412
    .line 413
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 416
    .line 417
    move/from16 v18, v1

    .line 418
    .line 419
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 422
    .line 423
    move-object/from16 v19, v1

    .line 424
    .line 425
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 432
    .line 433
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    move-object/from16 v20, v7

    .line 439
    .line 440
    move-object/from16 v21, v8

    .line 441
    .line 442
    move-object/from16 v22, v9

    .line 443
    .line 444
    move-object/from16 v23, v10

    .line 445
    .line 446
    move-object v8, v14

    .line 447
    move-object/from16 v14, v19

    .line 448
    .line 449
    move-object/from16 v19, v6

    .line 450
    .line 451
    move-object v6, v15

    .line 452
    move-object v15, v5

    .line 453
    move/from16 v5, v18

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_8
    iget-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 458
    .line 459
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lcom/reddit/screen/settings/accountsettings/j;

    .line 462
    .line 463
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Lkotlinx/coroutines/g0;

    .line 466
    .line 467
    iget-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v13, Lkotlinx/coroutines/g0;

    .line 470
    .line 471
    iget-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v14, Lkotlinx/coroutines/g0;

    .line 474
    .line 475
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v15, Lkotlinx/coroutines/g0;

    .line 478
    .line 479
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lkotlinx/coroutines/g0;

    .line 482
    .line 483
    move/from16 v19, v1

    .line 484
    .line 485
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 488
    .line 489
    move-object/from16 v20, v1

    .line 490
    .line 491
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 494
    .line 495
    move-object/from16 v21, v1

    .line 496
    .line 497
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 500
    .line 501
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 502
    .line 503
    .line 504
    move-object v1, v6

    .line 505
    move-object v6, v5

    .line 506
    move/from16 v5, v19

    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    move-object/from16 v22, v9

    .line 511
    .line 512
    move-object/from16 v23, v10

    .line 513
    .line 514
    move-object/from16 v1, v21

    .line 515
    .line 516
    move-object/from16 v21, v8

    .line 517
    .line 518
    move-object v8, v14

    .line 519
    move-object/from16 v14, v20

    .line 520
    .line 521
    move-object/from16 v20, v7

    .line 522
    .line 523
    move-object v7, v3

    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :try_start_9
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 532
    .line 533
    iget-object v3, v3, Lcom/reddit/screen/settings/accountsettings/j;->b:Lcom/reddit/common/coroutines/a;

    .line 534
    .line 535
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$accountDeferred$1;

    .line 540
    .line 541
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-direct {v4, v5, v13}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$accountDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    invoke-static {v1, v3, v13, v4, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$ageSettingDeferred$1;

    .line 553
    .line 554
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 555
    .line 556
    invoke-direct {v4, v5, v13}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$ageSettingDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x3

    .line 560
    invoke-static {v1, v13, v13, v4, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v14, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$showDisabledAdsDescriptionDeferred$1;

    .line 565
    .line 566
    iget-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 567
    .line 568
    invoke-direct {v14, v15, v13}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$showDisabledAdsDescriptionDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v13, v13, v14, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    new-instance v15, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$genderDeferred$1;

    .line 576
    .line 577
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 578
    .line 579
    invoke-direct {v15, v5, v13}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$genderDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x3

    .line 583
    invoke-static {v1, v13, v13, v15, v5}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 588
    .line 589
    iget-object v5, v5, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 590
    .line 591
    check-cast v5, Lim/b;

    .line 592
    .line 593
    invoke-virtual {v5}, Lim/b;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_0

    .line 598
    .line 599
    move-object/from16 v19, v6

    .line 600
    .line 601
    move-object/from16 v20, v7

    .line 602
    .line 603
    const/4 v6, 0x3

    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    goto :goto_0

    .line 607
    :cond_0
    new-instance v13, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$adPrefsDeferred$1;

    .line 608
    .line 609
    move-object/from16 v19, v6

    .line 610
    .line 611
    iget-object v6, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 612
    .line 613
    move-object/from16 v20, v7

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct {v13, v6, v7}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$adPrefsDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x3

    .line 620
    invoke-static {v1, v7, v7, v13, v6}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    move-object/from16 v13, v16

    .line 625
    .line 626
    :goto_0
    if-eqz v5, :cond_1

    .line 627
    .line 628
    move-object/from16 v21, v8

    .line 629
    .line 630
    move v8, v6

    .line 631
    move-object v6, v7

    .line 632
    goto :goto_1

    .line 633
    :cond_1
    new-instance v6, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$sensitiveAdPrefsDeferred$1;

    .line 634
    .line 635
    move-object/from16 v21, v8

    .line 636
    .line 637
    iget-object v8, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 638
    .line 639
    invoke-direct {v6, v8, v7}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$sensitiveAdPrefsDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 640
    .line 641
    .line 642
    const/4 v8, 0x3

    .line 643
    invoke-static {v1, v7, v7, v6, v8}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    move-object/from16 v6, v16

    .line 648
    .line 649
    :goto_1
    if-eqz v5, :cond_2

    .line 650
    .line 651
    new-instance v8, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$adsPreferencesDeferred$1;

    .line 652
    .line 653
    move-object/from16 v22, v9

    .line 654
    .line 655
    iget-object v9, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 656
    .line 657
    invoke-direct {v8, v9, v7}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$adsPreferencesDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 658
    .line 659
    .line 660
    const/4 v9, 0x3

    .line 661
    invoke-static {v1, v7, v7, v8, v9}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    goto :goto_2

    .line 666
    :cond_2
    move-object/from16 v22, v9

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    :goto_2
    iget-object v7, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 670
    .line 671
    iget-object v7, v7, Lcom/reddit/screen/settings/accountsettings/j;->t0:Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_3

    .line 678
    .line 679
    new-instance v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$countriesDeferred$1;

    .line 680
    .line 681
    iget-object v9, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 682
    .line 683
    move-object/from16 v23, v10

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-direct {v7, v9, v10}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1$countriesDeferred$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 687
    .line 688
    .line 689
    const/4 v9, 0x3

    .line 690
    invoke-static {v1, v10, v10, v7, v9}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto :goto_3

    .line 695
    :cond_3
    move-object/from16 v23, v10

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    :goto_3
    iget-object v7, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v6, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v8, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v7, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 720
    .line 721
    iput-boolean v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 722
    .line 723
    const/4 v9, 0x1

    .line 724
    iput v9, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/h0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-ne v3, v2, :cond_4

    .line 731
    .line 732
    goto/16 :goto_17

    .line 733
    .line 734
    :cond_4
    move-object/from16 v31, v6

    .line 735
    .line 736
    move-object v6, v1

    .line 737
    move-object v1, v4

    .line 738
    move-object v4, v15

    .line 739
    move-object v15, v13

    .line 740
    move-object v13, v8

    .line 741
    move-object/from16 v8, v31

    .line 742
    .line 743
    :goto_4
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    const-string v9, "<set-?>"

    .line 749
    .line 750
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iput-object v3, v7, Lcom/reddit/screen/settings/accountsettings/j;->r0:Lcom/reddit/domain/model/MyAccount;

    .line 754
    .line 755
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 756
    .line 757
    const/4 v10, 0x0

    .line 758
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v8, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v6, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 777
    .line 778
    iput-boolean v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 779
    .line 780
    const/4 v7, 0x2

    .line 781
    iput v7, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 782
    .line 783
    invoke-interface {v1, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-ne v1, v2, :cond_5

    .line 788
    .line 789
    goto/16 :goto_17

    .line 790
    .line 791
    :cond_5
    move-object/from16 v31, v15

    .line 792
    .line 793
    move-object v15, v4

    .line 794
    move-object v4, v6

    .line 795
    move-object/from16 v6, v31

    .line 796
    .line 797
    :goto_5
    check-cast v1, Lcom/reddit/domain/settings/usecase/g;

    .line 798
    .line 799
    iput-object v1, v3, Lcom/reddit/screen/settings/accountsettings/j;->w0:Lcom/reddit/domain/settings/usecase/g;

    .line 800
    .line 801
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v15, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v6, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v8, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 823
    .line 824
    iput-boolean v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 825
    .line 826
    const/4 v9, 0x3

    .line 827
    iput v9, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 828
    .line 829
    invoke-interface {v14, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-ne v1, v2, :cond_6

    .line 834
    .line 835
    goto/16 :goto_17

    .line 836
    .line 837
    :cond_6
    move-object v14, v6

    .line 838
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 839
    .line 840
    iput-object v1, v3, Lcom/reddit/screen/settings/accountsettings/j;->x0:Ljava/lang/Boolean;

    .line 841
    .line 842
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v8, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 864
    .line 865
    iput-boolean v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 866
    .line 867
    const/4 v1, 0x4

    .line 868
    iput v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 869
    .line 870
    invoke-interface {v15, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-ne v1, v2, :cond_7

    .line 875
    .line 876
    goto/16 :goto_17

    .line 877
    .line 878
    :cond_7
    move-object v15, v14

    .line 879
    move-object v14, v8

    .line 880
    :goto_7
    check-cast v1, Lcom/reddit/domain/model/Gender;

    .line 881
    .line 882
    iput-object v1, v3, Lcom/reddit/screen/settings/accountsettings/j;->y0:Lcom/reddit/domain/model/Gender;

    .line 883
    .line 884
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 885
    .line 886
    if-eqz v15, :cond_9

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 908
    .line 909
    iput-boolean v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 910
    .line 911
    const/4 v1, 0x5

    .line 912
    iput v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 913
    .line 914
    invoke-interface {v15, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-ne v1, v2, :cond_8

    .line 919
    .line 920
    goto/16 :goto_17

    .line 921
    .line 922
    :cond_8
    :goto_8
    check-cast v1, Lac3/c;

    .line 923
    .line 924
    move/from16 v31, v5

    .line 925
    .line 926
    move-object v5, v1

    .line 927
    move/from16 v1, v31

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_9
    move v1, v5

    .line 931
    const/4 v5, 0x0

    .line 932
    :goto_9
    iput-object v5, v3, Lcom/reddit/screen/settings/accountsettings/j;->A0:Lac3/c;

    .line 933
    .line 934
    if-eqz v13, :cond_b

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v14, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 956
    .line 957
    iput-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 958
    .line 959
    const/4 v3, 0x6

    .line 960
    iput v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 961
    .line 962
    invoke-interface {v13, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-ne v3, v2, :cond_a

    .line 967
    .line 968
    goto/16 :goto_17

    .line 969
    .line 970
    :cond_a
    :goto_a
    check-cast v3, Lbc3/a;

    .line 971
    .line 972
    move-object/from16 v31, v4

    .line 973
    .line 974
    move-object v4, v3

    .line 975
    move-object/from16 v3, v31

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_b
    move-object v3, v4

    .line 979
    const/4 v4, 0x0

    .line 980
    :goto_b
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 981
    .line 982
    if-eqz v4, :cond_c

    .line 983
    .line 984
    iget-object v6, v4, Lbc3/a;->a:Lbc3/c;

    .line 985
    .line 986
    if-eqz v6, :cond_c

    .line 987
    .line 988
    iget-object v7, v6, Lbc3/c;->a:Lbc3/b;

    .line 989
    .line 990
    iput-object v7, v5, Lcom/reddit/screen/settings/accountsettings/j;->B0:Lbc3/b;

    .line 991
    .line 992
    iget-object v6, v6, Lbc3/c;->b:Lbc3/b;

    .line 993
    .line 994
    iput-object v6, v5, Lcom/reddit/screen/settings/accountsettings/j;->C0:Lbc3/b;

    .line 995
    .line 996
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    :cond_c
    if-eqz v4, :cond_d

    .line 999
    .line 1000
    iget-object v4, v4, Lbc3/a;->b:Lbc3/d;

    .line 1001
    .line 1002
    if-eqz v4, :cond_d

    .line 1003
    .line 1004
    iget-object v5, v5, Lcom/reddit/screen/settings/accountsettings/j;->v0:Ljava/util/LinkedHashMap;

    .line 1005
    .line 1006
    iget-object v6, v4, Lbc3/d;->a:Lbc3/b;

    .line 1007
    .line 1008
    invoke-static {v12, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v24

    .line 1012
    iget-object v6, v4, Lbc3/d;->b:Lbc3/b;

    .line 1013
    .line 1014
    invoke-static {v11, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v25

    .line 1018
    iget-object v6, v4, Lbc3/d;->c:Lbc3/b;

    .line 1019
    .line 1020
    move-object/from16 v7, v23

    .line 1021
    .line 1022
    invoke-static {v7, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v26

    .line 1026
    iget-object v6, v4, Lbc3/d;->d:Lbc3/b;

    .line 1027
    .line 1028
    move-object/from16 v8, v22

    .line 1029
    .line 1030
    invoke-static {v8, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v27

    .line 1034
    iget-object v6, v4, Lbc3/d;->e:Lbc3/b;

    .line 1035
    .line 1036
    move-object/from16 v9, v21

    .line 1037
    .line 1038
    invoke-static {v9, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v28

    .line 1042
    iget-object v6, v4, Lbc3/d;->f:Lbc3/b;

    .line 1043
    .line 1044
    move-object/from16 v10, v20

    .line 1045
    .line 1046
    invoke-static {v10, v6}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v29

    .line 1050
    iget-object v4, v4, Lbc3/d;->g:Lbc3/b;

    .line 1051
    .line 1052
    move-object/from16 v6, v19

    .line 1053
    .line 1054
    invoke-static {v6, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v30

    .line 1058
    filled-new-array/range {v24 .. v30}, [Lkotlin/Pair;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    goto :goto_c

    .line 1072
    :cond_d
    move-object/from16 v6, v19

    .line 1073
    .line 1074
    move-object/from16 v10, v20

    .line 1075
    .line 1076
    move-object/from16 v9, v21

    .line 1077
    .line 1078
    move-object/from16 v8, v22

    .line 1079
    .line 1080
    move-object/from16 v7, v23

    .line 1081
    .line 1082
    :goto_c
    if-eqz v14, :cond_f

    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 1098
    .line 1099
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 1106
    .line 1107
    const/4 v4, 0x7

    .line 1108
    iput v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 1109
    .line 1110
    invoke-interface {v14, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-ne v4, v2, :cond_e

    .line 1115
    .line 1116
    goto/16 :goto_17

    .line 1117
    .line 1118
    :cond_e
    :goto_d
    check-cast v4, Lac3/d;

    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_f
    const/4 v4, 0x0

    .line 1122
    :goto_e
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 1123
    .line 1124
    iget-object v5, v5, Lcom/reddit/screen/settings/accountsettings/j;->u0:Ljava/util/LinkedHashMap;

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    if-eqz v4, :cond_10

    .line 1128
    .line 1129
    iget-boolean v14, v4, Lac3/d;->a:Z

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_10
    move v14, v13

    .line 1133
    :goto_f
    invoke-static {v14}, Lur3/b;->p(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    invoke-static {v12, v14}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v17

    .line 1141
    if-eqz v4, :cond_11

    .line 1142
    .line 1143
    iget-boolean v12, v4, Lac3/d;->b:Z

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_11
    move v12, v13

    .line 1147
    :goto_10
    invoke-static {v12}, Lur3/b;->p(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    invoke-static {v11, v12}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v18

    .line 1155
    if-eqz v4, :cond_12

    .line 1156
    .line 1157
    iget-boolean v11, v4, Lac3/d;->c:Z

    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :cond_12
    move v11, v13

    .line 1161
    :goto_11
    invoke-static {v11}, Lur3/b;->p(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-static {v7, v11}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v19

    .line 1169
    if-eqz v4, :cond_13

    .line 1170
    .line 1171
    iget-boolean v7, v4, Lac3/d;->d:Z

    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :cond_13
    move v7, v13

    .line 1175
    :goto_12
    invoke-static {v7}, Lur3/b;->p(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-static {v8, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v20

    .line 1183
    if-eqz v4, :cond_14

    .line 1184
    .line 1185
    iget-boolean v7, v4, Lac3/d;->e:Z

    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_14
    move v7, v13

    .line 1189
    :goto_13
    invoke-static {v7}, Lur3/b;->p(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    invoke-static {v9, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v21

    .line 1197
    if-eqz v4, :cond_15

    .line 1198
    .line 1199
    iget-boolean v7, v4, Lac3/d;->f:Z

    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_15
    move v7, v13

    .line 1203
    :goto_14
    invoke-static {v7}, Lur3/b;->p(Z)Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    invoke-static {v10, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v22

    .line 1211
    if-eqz v4, :cond_16

    .line 1212
    .line 1213
    iget-boolean v13, v4, Lac3/d;->g:Z

    .line 1214
    .line 1215
    :cond_16
    invoke-static {v13}, Lur3/b;->p(Z)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {v6, v4}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v23

    .line 1223
    filled-new-array/range {v17 .. v23}, [Lkotlin/Pair;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1232
    .line 1233
    .line 1234
    if-eqz v3, :cond_19

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 1238
    .line 1239
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 1240
    .line 1241
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 1246
    .line 1247
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 1258
    .line 1259
    const/16 v4, 0x8

    .line 1260
    .line 1261
    iput v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 1262
    .line 1263
    invoke-interface {v3, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    if-ne v3, v2, :cond_17

    .line 1268
    .line 1269
    goto :goto_17

    .line 1270
    :cond_17
    :goto_15
    check-cast v3, Lhx/f;

    .line 1271
    .line 1272
    if-eqz v3, :cond_19

    .line 1273
    .line 1274
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 1275
    .line 1276
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_18

    .line 1281
    .line 1282
    check-cast v3, Lhx/g;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Lhx/g;->a()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Ljava/lang/Iterable;

    .line 1289
    .line 1290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_18

    .line 1299
    .line 1300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lcom/reddit/onboarding/domain/selectcountry/a;

    .line 1305
    .line 1306
    iget-object v6, v4, Lcom/reddit/screen/settings/accountsettings/j;->t0:Ljava/util/LinkedHashMap;

    .line 1307
    .line 1308
    iget-object v7, v5, Lcom/reddit/onboarding/domain/selectcountry/a;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v5, v5, Lcom/reddit/onboarding/domain/selectcountry/a;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :cond_18
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    :cond_19
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 1319
    .line 1320
    const/4 v10, 0x0

    .line 1321
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$0:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$1:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$2:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$3:Ljava/lang/Object;

    .line 1328
    .line 1329
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$4:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$5:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$6:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$7:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$8:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->L$9:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput-boolean v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->Z$0:Z

    .line 1342
    .line 1343
    const/16 v1, 0x9

    .line 1344
    .line 1345
    iput v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->label:I

    .line 1346
    .line 1347
    invoke-static {v3, v0}, Lcom/reddit/screen/settings/accountsettings/j;->c(Lcom/reddit/screen/settings/accountsettings/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1351
    if-ne v0, v2, :cond_1a

    .line 1352
    .line 1353
    :goto_17
    return-object v2

    .line 1354
    :catch_0
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 1355
    .line 1356
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 1357
    .line 1358
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1359
    .line 1360
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->K()V

    .line 1371
    .line 1372
    .line 1373
    :cond_1a
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :catch_1
    move-exception v0

    .line 1377
    throw v0

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
