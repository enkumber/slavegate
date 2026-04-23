.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;
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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$onOptionSelected$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0x65d
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
.field final synthetic $gender:Lcom/reddit/domain/model/GenderOption;

.field final synthetic $index:I

.field final synthetic $models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm63/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userDefinedGender:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;Lcom/reddit/domain/model/GenderOption;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/accountsettings/j;",
            "Lcom/reddit/domain/model/GenderOption;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lm63/z;",
            ">;I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$gender:Lcom/reddit/domain/model/GenderOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$userDefinedGender:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$models:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$index:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$gender:Lcom/reddit/domain/model/GenderOption;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$userDefinedGender:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$models:Ljava/util/List;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$index:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Lcom/reddit/domain/model/GenderOption;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->label:I

    .line 4
    .line 5
    const v2, 0x7f130e59

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->f:Lpd1/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$gender:Lcom/reddit/domain/model/GenderOption;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$userDefinedGender:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->label:I

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/data/repository/h;->e:Lcom/reddit/data/remote/n;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/data/remote/n;->r(Lcom/reddit/domain/model/GenderOption;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$gender:Lcom/reddit/domain/model/GenderOption;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$userDefinedGender:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lcom/reddit/domain/model/Gender;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lcom/reddit/domain/model/Gender;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/GenderOption;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p1, Lcom/reddit/screen/settings/accountsettings/j;->y0:Lcom/reddit/domain/model/Gender;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$models:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$index:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "null cannot be cast to non-null type com.reddit.screen.settings.SummaryPickerPresentationModel"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lm63/d0;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$models:Ljava/util/List;

    .line 94
    .line 95
    iget v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$index:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$gender:Lcom/reddit/domain/model/GenderOption;

    .line 98
    .line 99
    sget-object v4, Lcom/reddit/domain/model/GenderOption;->USER_DEFINED:Lcom/reddit/domain/model/GenderOption;

    .line 100
    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 106
    .line 107
    check-cast v3, Lbx/a;

    .line 108
    .line 109
    const v4, 0x7f130ab7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v4, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/reddit/domain/model/GenderOption;->getStringRes()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    check-cast v4, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-static {p1, v3}, Lm63/d0;->b(Lm63/d0;Ljava/lang/String;)Lm63/d0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$models:Ljava/util/List;

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 152
    .line 153
    iget v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->$index:I

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->I5(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 165
    .line 166
    check-cast p1, Lbx/a;

    .line 167
    .line 168
    const v1, 0x7f130e5a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 176
    .line 177
    const-string v1, "message"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 194
    .line 195
    check-cast p1, Lbx/a;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 212
    .line 213
    check-cast p0, Lbx/a;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :catch_1
    move-exception p0

    .line 228
    throw p0
.end method
