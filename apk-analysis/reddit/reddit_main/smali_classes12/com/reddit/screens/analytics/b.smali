.class public final Lcom/reddit/screens/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Ldk2/k;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Ldk2/k;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifLevelBottomSheetLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/screens/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screens/analytics/b;->b:Ldk2/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;)Lkotlin/Unit;
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/screens/analytics/Noun;->Companion:Lh83/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationLevel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh83/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    aget p4, v0, p4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p4, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p4, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p4, v0, :cond_0

    .line 30
    .line 31
    sget-object p4, Lcom/reddit/screens/analytics/Noun;->LEVEL_ALL:Lcom/reddit/screens/analytics/Noun;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object p4, Lcom/reddit/screens/analytics/Noun;->LEVEL_FREQUENT:Lcom/reddit/screens/analytics/Noun;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p4, Lcom/reddit/screens/analytics/Noun;->LEVEL_LOW:Lcom/reddit/screens/analytics/Noun;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p4, Lcom/reddit/screens/analytics/Noun;->LEVEL_OFF:Lcom/reddit/screens/analytics/Noun;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p4}, Lcom/reddit/screens/analytics/Noun;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v0, Lqv3/i;

    .line 53
    .line 54
    invoke-static {p2}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "toLowerCase(...)"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x3f3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v0 .. v9}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lqv3/a;

    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/reddit/notification/common/NotificationLevel;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    move-object v5, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/4 v7, 0x0

    .line 106
    const/16 v2, 0xed

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v7}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lz24/a;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, p4}, Lz24/a;-><init>(Lqv3/i;Lqv3/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/screens/analytics/b;->a:Lcom/reddit/eventkit/b;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
