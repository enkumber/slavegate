.class public final Lcom/reddit/localization/translations/multilingual/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/events/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak2/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/localization/translations/multilingual/b;->a:I

    const-string v0, "pushUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/multilingual/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/localization/translations/multilingual/b;->a:I

    const-string v0, "knownLanguagesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/initialization/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/localization/translations/multilingual/b;->a:I

    const-string v0, "chatInitializerDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/meta/badge/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/localization/translations/multilingual/b;->a:I

    const-string v0, "appBadgeUpdaterV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl3/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/localization/translations/multilingual/b;->a:I

    const-string v0, "networkOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/localization/translations/multilingual/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/reddit/session/events/h;->a:Lcom/reddit/session/events/h;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lak2/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    check-cast p0, Lcom/reddit/frontpage/util/l;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/l;->h(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    instance-of p1, p1, Lcom/reddit/session/events/g;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 32
    .line 33
    new-instance v4, Lcom/reddit/network/orchestrator/b;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v4, p1}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const-string v1, "NetworkOrchestratorSessionEventHandler"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkl3/a;

    .line 50
    .line 51
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/reddit/network/orchestrator/l;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 58
    .line 59
    new-instance v4, Lcom/reddit/network/orchestrator/b;

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-direct {v4, p1}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "NetworkOrchestrator"

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/network/orchestrator/l;->b:Lcom/reddit/network/orchestrator/h;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/network/orchestrator/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/reddit/network/orchestrator/a;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/reddit/network/orchestrator/a;->b()Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/reddit/network/orchestrator/ConditionResetPolicy;->RESET_ON_SESSION_CHANGE:Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 95
    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/reddit/network/orchestrator/a;->reset()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/reddit/network/orchestrator/l;->e:Lcom/reddit/network/orchestrator/a;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/reddit/network/orchestrator/a;->reset()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/network/orchestrator/l;->d:Lcom/reddit/network/orchestrator/n;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/network/orchestrator/n;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/network/orchestrator/l;->d()V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    sget-object p2, Lcom/reddit/session/events/j;->a:Lcom/reddit/session/events/j;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/reddit/meta/badge/d;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/meta/badge/d;->a()V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object p2, Lcom/reddit/session/events/j;->a:Lcom/reddit/session/events/j;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/reddit/matrix/initialization/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/matrix/initialization/a;->a()V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    instance-of p1, p1, Lcom/reddit/session/events/j;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/localization/translations/multilingual/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/reddit/localization/translations/multilingual/d;

    .line 161
    .line 162
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/reddit/localization/translations/multilingual/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    .line 170
    if-ne p0, p1, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_1
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
