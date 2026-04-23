.class final Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;
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
    c = "com.reddit.auth.login.impl.phoneauth.addemail.AddEmailViewModel$confirm$1"
    f = "AddEmailViewModel.kt"
    l = {
        0x8f,
        0x92,
        0x9c
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
.field final synthetic $addEmailFlow:Lor/a;

.field final synthetic $email:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;


# direct methods
.method public constructor <init>(Lor/a;Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor/a;",
            "Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$addEmailFlow:Lor/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$email:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$addEmailFlow:Lor/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$email:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;-><init>(Lor/a;Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->label:I

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhx/f;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$addEmailFlow:Lor/a;

    .line 46
    .line 47
    iget-boolean v1, p1, Lor/a;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object p1, p1, Lor/a;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->T:Lcom/reddit/auth/login/domain/usecase/b;

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/auth/login/domain/usecase/a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$email:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$addEmailFlow:Lor/a;

    .line 68
    .line 69
    iget-object v6, v6, Lor/a;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v6}, Lcom/reddit/auth/login/domain/usecase/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v5, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/b;->a(Lcom/reddit/auth/login/domain/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 87
    .line 88
    instance-of v1, p1, Lhx/g;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->U:Lcom/reddit/notification/impl/usecase/c;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/usecase/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->V:Lcom/reddit/screen/o0;

    .line 111
    .line 112
    const v0, 0x7f130685

    .line 113
    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->x:Landroidx/work/impl/model/y;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/work/impl/model/y;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    instance-of v0, p1, Lhx/b;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 133
    .line 134
    check-cast p1, Lhx/b;

    .line 135
    .line 136
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->M(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->w:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 155
    .line 156
    iput v3, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lcom/reddit/auth/login/domain/usecase/d1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_9

    .line 163
    .line 164
    :goto_2
    return-object v0

    .line 165
    :cond_9
    :goto_3
    check-cast p1, Lhx/f;

    .line 166
    .line 167
    instance-of v0, p1, Lhx/g;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->x:Landroidx/work/impl/model/y;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$addEmailFlow:Lor/a;

    .line 176
    .line 177
    iget-object v1, v0, Lor/a;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->$email:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v3, 0x77

    .line 182
    .line 183
    invoke-static {v0, p0, v2, v3}, Lor/a;->a(Lor/a;Ljava/lang/String;ZI)Lor/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, v1, p0}, Landroidx/work/impl/model/y;->m(Ljava/lang/String;Lor/g;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    instance-of v0, p1, Lhx/b;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel$confirm$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 196
    .line 197
    check-cast p1, Lhx/b;

    .line 198
    .line 199
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->M(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
