.class public final synthetic Ltk1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk1/j;


# direct methods
.method public synthetic constructor <init>(Ltk1/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk1/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk1/i;->b:Ltk1/j;

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
    .locals 4

    .line 1
    iget v0, p0, Ltk1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk1/i;->b:Ltk1/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltk1/j;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ltk1/k;

    .line 15
    .line 16
    iget-object v0, p0, Ltk1/k;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 17
    .line 18
    sget-object v1, Ltk1/k;->u:[Ltm3/x;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Ltk1/i;->b:Ltk1/j;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lfg3/ep;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->getVariant()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "android_home_revamp_m6"

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lfg3/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Ltk1/i;->b:Ltk1/j;

    .line 74
    .line 75
    iget-object v0, p0, Ltk1/j;->a:Lcom/reddit/session/v;

    .line 76
    .line 77
    check-cast v0, Lob3/b;

    .line 78
    .line 79
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Ltk1/k;

    .line 89
    .line 90
    iget-object v1, v0, Ltk1/k;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 91
    .line 92
    sget-object v2, Ltk1/k;->u:[Ltm3/x;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aget-object v2, v2, v3

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    check-cast p0, Ltk1/k;

    .line 112
    .line 113
    iget-object v0, p0, Ltk1/k;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 114
    .line 115
    sget-object v1, Ltk1/k;->u:[Ltm3/x;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 125
    .line 126
    :goto_2
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
