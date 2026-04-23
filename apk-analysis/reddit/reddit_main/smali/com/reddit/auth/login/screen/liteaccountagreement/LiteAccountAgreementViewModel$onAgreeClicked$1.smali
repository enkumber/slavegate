.class final Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;
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
    c = "com.reddit.auth.login.screen.liteaccountagreement.LiteAccountAgreementViewModel$onAgreeClicked$1"
    f = "LiteAccountAgreementViewModel.kt"
    l = {
        0x68
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
        "SMAP\nLiteAccountAgreementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAccountAgreementViewModel.kt\ncom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,174:1\n234#2,4:175\n*S KotlinDebug\n*F\n+ 1 LiteAccountAgreementViewModel.kt\ncom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1\n*L\n104#1:175,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->this$0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

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
    new-instance p1, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->this$0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;-><init>(Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->this$0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->v:Lcom/reddit/auth/login/domain/usecase/k2;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/auth/login/domain/usecase/k2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;->this$0:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/b;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    check-cast p1, Lhx/b;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ler/e;

    .line 51
    .line 52
    instance-of v0, p1, Ler/c;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ler/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Ler/c;->a:Lcom/reddit/auth/login/model/AuthV2Error;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    :goto_2
    sget-object v3, Ler/i0;->a:Ler/i0;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->B:Ljq/h;

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/reddit/auth/login/impl/e;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->R:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    sget-object v3, Ler/s;->a:Ler/s;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Ler/k;->a:Ler/k;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->x:Ltq/b;

    .line 108
    .line 109
    invoke-static {v0, p1}, Ltq/b;->a(Ltq/b;Ler/e;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->M(Z)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f130c7f

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    check-cast p1, Ler/c;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->B:Ljq/h;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->x:Ltq/b;

    .line 136
    .line 137
    invoke-static {v3, p1}, Ltq/b;->a(Ltq/b;Ler/e;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->S:Ljq/b;

    .line 141
    .line 142
    check-cast p1, Ljq/d;

    .line 143
    .line 144
    iget-object v3, p1, Ljq/d;->y:Lc9/d;

    .line 145
    .line 146
    sget-object v4, Ljq/d;->J:[Ltm3/x;

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    aget-object v4, v4, v5

    .line 151
    .line 152
    invoke-virtual {v3, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/impl/e;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/reddit/auth/login/impl/e;->b:Lcom/reddit/preferences/b;

    .line 170
    .line 171
    sget-object v1, Lcom/reddit/auth/login/impl/e;->d:[Ltm3/x;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    aget-object v4, v1, v3

    .line 175
    .line 176
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, v4, v0, v5}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcom/reddit/auth/login/impl/e;->c:Lcom/reddit/preferences/b;

    .line 182
    .line 183
    aget-object v1, v1, v2

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0, v5}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->W:Ltu1/e;

    .line 189
    .line 190
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->V:Lhx/d;

    .line 196
    .line 197
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/content/Context;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->U:Lcom/reddit/auth/login/screen/welcome/e;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/welcome/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const v0, 0x10008000

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->M(Z)V

    .line 229
    .line 230
    .line 231
    const p1, 0x7f131275

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method
