.class final Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feedslegacy.switcher.impl.homepager.HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1"
    f = "HomePagerScreenPresenter.kt"
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


# instance fields
.field final synthetic $myAccount:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;


# direct methods
.method public constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Lhx/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/g;",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->$myAccount:Lhx/f;

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
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->$myAccount:Lhx/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/g;Lhx/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->N0:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->$myAccount:Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->G0:Lzl3/i;

    .line 26
    .line 27
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrh3/c;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->s0:Lzl3/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyb3/c;

    .line 42
    .line 43
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/reddit/session/q;

    .line 50
    .line 51
    check-cast p1, Lrh3/b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lrh3/b;->a(Lcom/reddit/session/q;)Lcom/reddit/quarantined/SuspendedReason;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/f;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p1, v1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->e0:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->a()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->E0:Lzl3/i;

    .line 87
    .line 88
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lj23/b;

    .line 93
    .line 94
    iget-object p1, p1, Lj23/b;->a:Lrh3/c;

    .line 95
    .line 96
    check-cast p1, Lrh3/b;

    .line 97
    .line 98
    iget-object p1, p1, Lrh3/b;->b:Lyb3/c;

    .line 99
    .line 100
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/reddit/session/q;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/reddit/session/q;->isSuspended()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 119
    .line 120
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->S1:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 133
    .line 134
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->k6()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->$myAccount:Lhx/f;

    .line 141
    .line 142
    check-cast p1, Lhx/b;

    .line 143
    .line 144
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Ljava/lang/Throwable;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->F0:Lzl3/i;

    .line 152
    .line 153
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lcx1/c;

    .line 159
    .line 160
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 161
    .line 162
    const/16 p1, 0x17

    .line 163
    .line 164
    invoke-direct {v4, p1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    instance-of p1, v3, Lretrofit2/HttpException;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    check-cast v3, Lretrofit2/HttpException;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v3, v0

    .line 182
    :goto_1
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/16 v1, 0x191

    .line 189
    .line 190
    if-ne p1, v1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 193
    .line 194
    iget-boolean v1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->N0:Z

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object p1, p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->s0:Lzl3/i;

    .line 199
    .line 200
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lyb3/c;

    .line 205
    .line 206
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/reddit/session/q;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object p1, v0

    .line 222
    :goto_2
    if-eqz p1, :cond_6

    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenPresenter$checkSuspendedReasonForAccount$1$1;->this$0:Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->t0:Lzl3/i;

    .line 227
    .line 228
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lpd1/p;

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-static {p0, p1, v0, v1}, Lpd1/p;->e(Lpd1/p;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
