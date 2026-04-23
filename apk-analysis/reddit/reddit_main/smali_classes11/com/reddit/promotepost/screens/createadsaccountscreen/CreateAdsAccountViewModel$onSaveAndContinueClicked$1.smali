.class final Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;
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
    c = "com.reddit.promotepost.screens.createadsaccountscreen.CreateAdsAccountViewModel$onSaveAndContinueClicked$1"
    f = "CreateAdsAccountViewModel.kt"
    l = {
        0xce
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
.field final synthetic $email:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->$email:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->$email:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->label:I

    .line 4
    .line 5
    const v2, 0x7f130a0f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpy2/f;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/type/AdCurrency;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->d0:Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/reddit/type/AdCurrency;->valueOf(Ljava/lang/String;)Lcom/reddit/type/AdCurrency;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v5, Lpy2/f;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->W:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->X:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->$email:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 101
    .line 102
    iget-object v10, p1, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lpy2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AdCurrency;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->w:Lcom/reddit/promotepost/data/repository/f;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v5, p0}, Lcom/reddit/promotepost/data/repository/f;->a(Lpy2/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 125
    .line 126
    instance-of v0, p1, Lhx/g;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast p1, Lhx/g;

    .line 143
    .line 144
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lpy2/a;

    .line 147
    .line 148
    iget-object p1, p1, Lpy2/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v2, "postId"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "adAccountId"

    .line 159
    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 164
    .line 165
    new-instance v6, Ljv3/j;

    .line 166
    .line 167
    const v2, 0x1fffbf

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v0, v4, v4, v2}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Ljv3/b;

    .line 174
    .line 175
    invoke-direct {v9, p1}, Ljv3/b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lly3/a;

    .line 179
    .line 180
    const-string v11, "onboarding"

    .line 181
    .line 182
    const/16 v12, 0x1ee

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const-string v10, "complete"

    .line 187
    .line 188
    invoke-direct/range {v5 .. v12}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->r:Lcom/reddit/screen/o0;

    .line 197
    .line 198
    const v0, 0x7f130a19

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->y:Lvu3/k;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->v:Lhx/d;

    .line 209
    .line 210
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->b:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v1, p0}, Lvu3/k;->p(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    instance-of p1, p1, Lhx/b;

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 246
    .line 247
    sget-object v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->d0:Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 257
    .line 258
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->r:Lcom/reddit/screen/o0;

    .line 259
    .line 260
    invoke-interface {p0, v2, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :catch_0
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 273
    .line 274
    sget-object v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->d0:Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;->this$0:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->r:Lcom/reddit/screen/o0;

    .line 286
    .line 287
    invoke-interface {p0, v2, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0
.end method
