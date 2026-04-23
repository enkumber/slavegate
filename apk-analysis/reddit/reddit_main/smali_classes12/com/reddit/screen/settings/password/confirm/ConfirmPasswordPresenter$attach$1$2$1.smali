.class final Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.settings.password.confirm.ConfirmPasswordPresenter$attach$1$2$1"
    f = "ConfirmPasswordPresenter.kt"
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
        "SMAP\nConfirmPasswordPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPasswordPresenter.kt\ncom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/reddit/domain/model/MyAccount;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/password/confirm/b;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/MyAccount;Lcom/reddit/screen/settings/password/confirm/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/MyAccount;",
            "Lcom/reddit/screen/settings/password/confirm/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

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
    new-instance p1, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;-><init>(Lcom/reddit/domain/model/MyAccount;Lcom/reddit/screen/settings/password/confirm/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/screen/settings/password/confirm/b;->f:Lcom/reddit/screen/settings/password/confirm/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/screen/settings/password/confirm/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/screen/settings/password/confirm/b;->f:Lcom/reddit/screen/settings/password/confirm/a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/screen/settings/password/confirm/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->A5(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->A5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/reddit/screen/settings/password/confirm/b;->v:Lbx/b;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v0, Lbx/a;

    .line 94
    .line 95
    const v2, 0x7f1311c1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->A5(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->this$0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/screen/settings/password/confirm/b;->e:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordPresenter$attach$1$2$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    const-string v1, "userSubreddit"

    .line 119
    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v1, v0

    .line 135
    :goto_2
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_7
    move-object v3, v0

    .line 146
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    new-instance p0, Lav2/h;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    move-object v0, p0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance v1, Lav2/j;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0xc

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct/range {v1 .. v6}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object p0, p1, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->O0:Ljx/b;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {p0, v0}, Lye/r;->B(Landroid/widget/ImageView;Lav2/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
