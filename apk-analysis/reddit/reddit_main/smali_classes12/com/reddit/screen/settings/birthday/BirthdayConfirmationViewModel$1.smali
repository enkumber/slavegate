.class final Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;
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
    c = "com.reddit.screen.settings.birthday.BirthdayConfirmationViewModel$1"
    f = "BirthdayConfirmationViewModel.kt"
    l = {
        0x33
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

.field final synthetic this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;Lcom/reddit/screen/settings/birthday/f;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p1, Lcom/reddit/screen/settings/birthday/b;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->y:Lhm/b;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->U:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 8
    .line 9
    sget-object v2, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->V:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 10
    .line 11
    sget-object v4, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->W:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/reddit/screen/settings/birthday/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "yyyy-MM-dd"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "UTC"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object p1, p2

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->S:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    new-instance v2, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;JLdm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, p2, p2, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p2, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->U:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/reddit/screen/settings/birthday/c;->a:Lcom/reddit/screen/settings/birthday/c;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->r:Lnc1/g;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->v:Lt43/a;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    instance-of p2, p1, Lcom/reddit/screen/settings/birthday/e;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->w:Lu71/c;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->i:Lhx/d;

    .line 117
    .line 118
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    check-cast p1, Lcom/reddit/screen/settings/birthday/e;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/e;->a:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    invoke-static {p2, p0, p1, v0, v1}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of p1, p1, Lcom/reddit/screen/settings/birthday/d;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->T:Z

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->y:Lhm/b;

    .line 146
    .line 147
    sget-object v1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->U:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 148
    .line 149
    sget-object v2, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->V:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->W:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lhm/b;->b(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
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
    new-instance p1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->U:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/screen/settings/birthday/n;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v4}, Lcom/reddit/screen/settings/birthday/n;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
