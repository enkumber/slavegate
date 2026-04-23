.class final Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;
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
    c = "com.reddit.mod.usermanagement.screen.moderators.ModeratorsViewModel$checkIsInvited$1"
    f = "ModeratorsViewModel.kt"
    l = {
        0x131,
        0x134
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
        "SMAP\nModeratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,886:1\n306#2,3:887\n*S KotlinDebug\n*F\n+ 1 ModeratorsViewModel.kt\ncom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1\n*L\n306#1:887,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->Z$0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhx/f;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->V:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->y:Ljava/lang/String;

    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->label:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/usermanagement/data/repository/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->this$0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 61
    .line 62
    instance-of v3, p1, Lhx/g;

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    check-cast p1, Lhx/g;

    .line 67
    .line 68
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-object v4, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->I$0:I

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->Z$0:Z

    .line 84
    .line 85
    iput v3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->I$1:I

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel$checkIsInvited$1;->label:I

    .line 88
    .line 89
    const-wide/16 v2, 0x1f4

    .line 90
    .line 91
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    move v0, p1

    .line 99
    :goto_2
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object p0, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->S:Lm13/i;

    .line 102
    .line 103
    iget-object p1, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->T:Lhx/d;

    .line 104
    .line 105
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->y:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v4

    .line 129
    :goto_3
    if-eqz v2, :cond_6

    .line 130
    .line 131
    new-instance v3, Lyw/q;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v3, v4

    .line 138
    :goto_4
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v2, v3, Lyw/q;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v2, v4

    .line 144
    :goto_5
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->i0:Ldg2/a;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string p0, "context"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "subredditName"

    .line 155
    .line 156
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "target"

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "modInviteTarget"

    .line 168
    .line 169
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;

    .line 173
    .line 174
    new-instance v3, Lcom/reddit/mod/usermanagement/dialog/invite/d;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v2, v4

    .line 183
    :goto_6
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/usermanagement/dialog/invite/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkotlin/Pair;

    .line 187
    .line 188
    const-string v2, "screen_args"

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    instance-of v0, v1, Lcom/reddit/screen/BaseScreen;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "Check failed."

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    iget-object p0, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->A0:Lcom/reddit/feeds/impl/domain/m;

    .line 226
    .line 227
    sget-object p1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->K0:[Ltm3/x;

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    aget-object p1, p1, v0

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    instance-of p0, p1, Lhx/b;

    .line 239
    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    check-cast p1, Lhx/b;

    .line 243
    .line 244
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;->b0:Lcx1/c;

    .line 249
    .line 250
    new-instance v6, Lcom/reddit/mod/tools/provider/general/h;

    .line 251
    .line 252
    const/16 p0, 0xb

    .line 253
    .line 254
    invoke-direct {v6, p0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
