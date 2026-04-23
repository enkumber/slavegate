.class final Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;
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
    c = "com.reddit.pro.viewmodel.accounttypeselection.AccountTypeSelectionViewModel$2"
    f = "AccountTypeSelectionViewModel.kt"
    l = {
        0x2c
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
.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;Lmv2/g0;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->i:Lcom/reddit/pro/nav/b;

    .line 4
    .line 5
    instance-of v1, p1, Lmv2/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Lmv2/c0;

    .line 16
    .line 17
    iget-object v1, p1, Lmv2/c0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lmv2/c0;->b:Lmv2/a0;

    .line 20
    .line 21
    sget-object v2, Lmv2/r;->b:Lmv2/r;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lmv2/x;->b:Lmv2/x;

    .line 28
    .line 29
    sget-object v5, Lmv2/y;->b:Lmv2/y;

    .line 30
    .line 31
    sget-object v6, Lmv2/v;->b:Lmv2/v;

    .line 32
    .line 33
    sget-object v7, Lmv2/t;->b:Lmv2/t;

    .line 34
    .line 35
    sget-object v8, Lmv2/u;->b:Lmv2/u;

    .line 36
    .line 37
    sget-object v9, Lmv2/s;->b:Lmv2/s;

    .line 38
    .line 39
    sget-object v10, Lmv2/q;->b:Lmv2/q;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->BUSINESS:Lcom/reddit/pro/model/ProAccountType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->AGENCY:Lcom/reddit/pro/model/ProAccountType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->CONSULTANT:Lcom/reddit/pro/model/ProAccountType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->NON_PROFIT:Lcom/reddit/pro/model/ProAccountType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->CREATOR:Lcom/reddit/pro/model/ProAccountType;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->PUBLISHER:Lcom/reddit/pro/model/ProAccountType;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->PUBLIC_FIGURE:Lcom/reddit/pro/model/ProAccountType;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcom/reddit/pro/model/ProAccountType;->INDIVIDUAL:Lcom/reddit/pro/model/ProAccountType;

    .line 107
    .line 108
    :goto_0
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;->v:Lnv2/a;

    .line 109
    .line 110
    iget-object p0, p0, Lnv2/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "context"

    .line 116
    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "userName"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "proAccountType"

    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;

    .line 131
    .line 132
    const-string v11, "<this>"

    .line 133
    .line 134
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lmv2/b0;->a:[I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aget p1, v11, p1

    .line 144
    .line 145
    packed-switch p1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :pswitch_0
    move-object v2, v5

    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    move-object v2, v4

    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    move-object v2, v6

    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    move-object v2, v8

    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    move-object v2, v7

    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    move-object v2, v9

    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move-object v2, v10

    .line 167
    :goto_1
    :pswitch_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "accountType"

    .line 171
    .line 172
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v0, "args_username"

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v1, "args_account_type"

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lmv2/a0;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v4, "args_fields_prefix"

    .line 200
    .line 201
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v4, "args_deep_link_url"

    .line 207
    .line 208
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p1, v0, v2, v1}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v3, p0}, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lcom/reddit/navstack/g1;->d:Lcom/reddit/navstack/a1;

    .line 223
    .line 224
    invoke-static {p2, v3, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_8
    instance-of p0, p1, Lmv2/f0;

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Landroid/content/Context;

    .line 243
    .line 244
    check-cast p1, Lmv2/f0;

    .line 245
    .line 246
    iget-object p1, p1, Lmv2/f0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, p0, p1}, Lcom/reddit/pro/nav/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    new-instance p1, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;-><init>(Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/pro/viewmodel/accounttypeselection/a;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/pro/viewmodel/accounttypeselection/a;-><init>(Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel$2;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
