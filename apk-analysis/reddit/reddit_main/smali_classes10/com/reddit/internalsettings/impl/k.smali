.class public final Lcom/reddit/internalsettings/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const-string p0, "li.te"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "in.cog.nito"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-nez p1, :cond_4

    .line 34
    .line 35
    :cond_3
    const-string p0, "a.non.ymous"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/reddit/preferences/c;Lcom/reddit/session/Session;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;-><init>(Lcom/reddit/internalsettings/impl/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->Z$0:Z

    .line 42
    .line 43
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/reddit/preferences/g;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/reddit/session/Session;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/reddit/preferences/c;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget p1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->I$0:I

    .line 72
    .line 73
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/reddit/preferences/g;

    .line 76
    .line 77
    iget-object p3, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/session/Session;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/preferences/c;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p0, p2}, Lcom/reddit/internalsettings/impl/k;->a(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lcom/reddit/internalsettings/impl/r;->a(Lcom/reddit/preferences/c;Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object v5, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->I$0:I

    .line 121
    .line 122
    iput v4, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->label:I

    .line 123
    .line 124
    invoke-interface {p2, p3, v4, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, p4, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move p1, v2

    .line 132
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput p1, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->I$0:I

    .line 149
    .line 150
    iput-boolean p0, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->Z$0:Z

    .line 151
    .line 152
    iput v3, v0, Lcom/reddit/internalsettings/impl/FrontpageSettingsDependencies$Companion$trueOnce$1;->label:I

    .line 153
    .line 154
    invoke-interface {p2, p3, v2, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, p4, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object p4

    .line 161
    :cond_5
    move p1, p0

    .line 162
    :goto_3
    move p0, p1

    .line 163
    :cond_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
