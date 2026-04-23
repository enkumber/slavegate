.class public final Ldk2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;Lcom/reddit/notification/analytics/Noun;Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;I)V
    .locals 8

    .line 1
    const-string v0, "entryPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noun"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickOption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promptStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/reddit/notification/analytics/NotificationReEnablementClickOption;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    int-to-long v0, p5

    .line 30
    move-wide v2, v0

    .line 31
    new-instance v1, Lnv3/a;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x27

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ldk2/i;->a:[I

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    aget p1, p1, p3

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    if-eq p1, p3, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    if-ne p1, p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lcom/reddit/notification/analytics/Action;->DISABLE:Lcom/reddit/notification/analytics/Action;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lcom/reddit/notification/analytics/Action;->ENABLE:Lcom/reddit/notification/analytics/Action;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lnv3/k;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-direct {p3, p4}, Lnv3/k;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Ljd4/a;

    .line 91
    .line 92
    invoke-direct {p4, v1, p3, p1, p2}, Ljd4/a;-><init>(Lnv3/a;Lnv3/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 96
    .line 97
    invoke-interface {p0, p4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;Lcom/reddit/notification/analytics/ReEnablementPageType;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const-string v0, "entryPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/notification/analytics/Noun;->RE_ENABLE_NOTIFICATIONS:Lcom/reddit/notification/analytics/Noun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p2}, Lcom/reddit/notification/analytics/NotificationReEnablementSettingAction;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/reddit/notification/analytics/ReEnablementPageType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v4, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, p1

    .line 35
    :goto_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    move-object v3, p1

    .line 47
    new-instance v1, Lnv3/a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v2, 0x25

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lb94/a;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lb94/a;-><init>(Lnv3/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
