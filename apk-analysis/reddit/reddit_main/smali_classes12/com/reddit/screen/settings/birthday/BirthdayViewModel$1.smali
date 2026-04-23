.class final Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;
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
    c = "com.reddit.screen.settings.birthday.BirthdayViewModel$1"
    f = "BirthdayViewModel.kt"
    l = {
        0x41
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

.field final synthetic this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/birthday/BirthdayViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/birthday/BirthdayViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/screen/settings/birthday/BirthdayViewModel;Lcom/reddit/screen/settings/birthday/t;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Y:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->U:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/reddit/screen/settings/birthday/p;

    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    const-string v2, "yyyy-MM-dd"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/reddit/screen/settings/birthday/p;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/p;->a:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->V:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->W:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    instance-of p2, p1, Lcom/reddit/screen/settings/birthday/s;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->y:Lhm/b;

    .line 92
    .line 93
    sget-object v5, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Y:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 94
    .line 95
    sget-object v6, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Z:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 96
    .line 97
    sget-object v8, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->a0:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/reddit/screen/settings/birthday/s;

    .line 105
    .line 106
    iget-wide p1, p1, Lcom/reddit/screen/settings/birthday/s;->a:J

    .line 107
    .line 108
    new-instance v0, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->x:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->r:Lcom/reddit/screen/settings/birthday/g;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v0, "birthdate"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "confirmationTarget"

    .line 146
    .line 147
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v1, p1}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;-><init>(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    instance-of p1, p2, Lcom/reddit/screen/BaseScreen;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object p2, v3

    .line 179
    :goto_1
    invoke-virtual {v1, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/g;->a:Lhx/d;

    .line 183
    .line 184
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p0, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    instance-of p2, p1, Lcom/reddit/screen/settings/birthday/q;

    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    iget-object p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->i:Lu71/c;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->g:Lhx/d;

    .line 203
    .line 204
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroid/content/Context;

    .line 211
    .line 212
    check-cast p1, Lcom/reddit/screen/settings/birthday/q;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/q;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p2, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    instance-of p1, p1, Lcom/reddit/screen/settings/birthday/r;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->y:Lhm/b;

    .line 225
    .line 226
    sget-object v1, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Y:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 227
    .line 228
    sget-object v2, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Z:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 229
    .line 230
    sget-object v4, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->a0:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static/range {v0 .. v5}, Lhm/b;->b(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0
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
    new-instance p1, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Y:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/screen/settings/birthday/n;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2}, Lcom/reddit/screen/settings/birthday/n;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
