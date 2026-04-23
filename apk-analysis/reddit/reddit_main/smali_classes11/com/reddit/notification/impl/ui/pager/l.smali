.class public final Lcom/reddit/notification/impl/ui/pager/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/ui/pager/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/pager/l;->b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, Lcom/reddit/notification/impl/ui/pager/l;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/l;->b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->N0:Lcom/reddit/metrics/c;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "inboxAnalyticsFacade"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p2

    .line 29
    :goto_0
    sget-object v0, Lcom/reddit/notification/analytics/InboxTab;->ACTIVITY:Lcom/reddit/notification/analytics/InboxTab;

    .line 30
    .line 31
    int-to-long v1, p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "tab"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldk2/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/reddit/notification/analytics/Action;->VIEW:Lcom/reddit/notification/analytics/Action;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/InboxTab;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v3, Lnv3/h;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v9, 0xe

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ld94/a;

    .line 75
    .line 76
    const/16 v1, 0x2f7

    .line 77
    .line 78
    invoke-direct {v0, p2, v3, p1, v1}, Ld94/a;-><init>(Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lvj2/a;

    .line 90
    .line 91
    instance-of p1, p1, Lvj2/c;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/l;->b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->L0:Lcom/reddit/meta/badge/d;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p0, "appBadgeUpdaterV2"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/meta/badge/d;->a()V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
