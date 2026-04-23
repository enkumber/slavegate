.class public final synthetic Ly03/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly03/g;


# direct methods
.method public synthetic constructor <init>(Ly03/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly03/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly03/e;->b:Ly03/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly03/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly03/e;->b:Ly03/g;

    .line 7
    .line 8
    check-cast p0, Ly03/h;

    .line 9
    .line 10
    iget-object p0, p0, Ly03/h;->e:Lcom/reddit/ddg/internal/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/reddit/reply/comment/ActgrowthRecurringEventsPnVariant;->PNAndCommentCTA:Lcom/reddit/reply/comment/ActgrowthRecurringEventsPnVariant;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Ly03/e;->b:Ly03/g;

    .line 29
    .line 30
    check-cast p0, Ly03/h;

    .line 31
    .line 32
    iget-object v0, p0, Ly03/h;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    sget-object v1, Ly03/h;->m:[Ltm3/x;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/reddit/reply/comment/CommentDraftPushNotificationVariant;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    move p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Ly03/f;->b:[I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, v1, p0

    .line 57
    .line 58
    :goto_1
    if-eq p0, v0, :cond_4

    .line 59
    .line 60
    if-eq p0, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p0, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/reddit/reply/drafts/notifications/PushNotificationVariant;->FOUR_HOURS:Lcom/reddit/reply/drafts/notifications/PushNotificationVariant;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    sget-object p0, Lcom/reddit/reply/drafts/notifications/PushNotificationVariant;->TWO_HOURS:Lcom/reddit/reply/drafts/notifications/PushNotificationVariant;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p0, Lcom/reddit/reply/drafts/notifications/PushNotificationVariant;->CONTROL:Lcom/reddit/reply/drafts/notifications/PushNotificationVariant;

    .line 81
    .line 82
    :goto_2
    return-object p0

    .line 83
    :pswitch_1
    iget-object p0, p0, Ly03/e;->b:Ly03/g;

    .line 84
    .line 85
    check-cast p0, Ly03/h;

    .line 86
    .line 87
    iget-object v0, p0, Ly03/h;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    sget-object v1, Ly03/h;->m:[Ltm3/x;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/reply/comment/CommentComposerRotatePromptVariant;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    move p0, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v1, Ly03/f;->a:[I

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    aget p0, v1, p0

    .line 112
    .line 113
    :goto_3
    if-eq p0, v0, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq p0, v0, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq p0, v0, :cond_8

    .line 121
    .line 122
    if-eq p0, v1, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    sget-object p0, Ly03/b;->a:Ly03/b;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    new-instance p0, Ly03/a;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-direct {p0, v0}, Ly03/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    new-instance p0, Ly03/a;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Ly03/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 151
    :goto_5
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
