.class public final synthetic Lcom/reddit/answers/screens/home/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/screens/home/m;->a:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/screens/home/m;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->e1:Lcom/reddit/answers/screens/home/n;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/answers/screens/home/m;->b:Landroidx/compose/runtime/h3;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/reddit/answers/screens/home/w;

    .line 39
    .line 40
    instance-of p1, v4, Lcom/reddit/answers/screens/home/w;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/answers/screens/home/m;->a:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->S0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "viewModel"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :goto_1
    const v0, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v1, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$2$1$1;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v1, Ltm3/g;

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->U0:Lgj/a;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string p1, "adaptiveLayoutsFeatures"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_2
    check-cast p1, Lgj/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lgj/c;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->V0:Llo/a;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string p1, "answersFeatures"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :goto_3
    check-cast p1, Llo/b;

    .line 120
    .line 121
    iget-object v0, p1, Llo/b;->E:Lc9/d;

    .line 122
    .line 123
    sget-object v6, Llo/b;->S:[Ltm3/x;

    .line 124
    .line 125
    const/16 v7, 0x15

    .line 126
    .line 127
    aget-object v6, v6, v7

    .line 128
    .line 129
    invoke-virtual {v0, p1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->b1:Lhn/c;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    iget-object p2, p0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 146
    .line 147
    :cond_6
    sget-object p0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 148
    .line 149
    if-ne p2, p0, :cond_7

    .line 150
    .line 151
    move v7, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v7, v2

    .line 154
    :goto_4
    move-object v8, v1

    .line 155
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v4 .. v10}, Lcom/reddit/answers/screens/home/composables/a;->c(Lcom/reddit/answers/screens/home/w;ZLandroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
