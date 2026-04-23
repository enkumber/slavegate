.class public final synthetic Lcom/reddit/unifiedinbox/impl/home/actions/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/unifiedinbox/impl/home/actions/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/actions/i;->b:Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/i;->b:Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->v:Lgk/b;

    .line 9
    .line 10
    iget-object v0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhx/d;

    .line 13
    .line 14
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhx/d;

    .line 26
    .line 27
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lcom/reddit/webembed/util/s;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xe0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "https://www.reddit.com/message/messages"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/i;->b:Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->g:Lcom/reddit/notification/impl/navigation/b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->i:Lhx/d;

    .line 64
    .line 65
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/reddit/notification/impl/navigation/b;->a(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/i;->b:Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->r:Lcc3/b;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->i:Lhx/d;

    .line 84
    .line 85
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    check-cast v0, Ld73/c;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ld73/c;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
