.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/ui/composables/feed/r;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/q;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/q;->c:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/q;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/q;->b:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/q;->c:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 19
    .line 20
    iget-object v6, p0, Lsm1/n2;->h:Lyw/n;

    .line 21
    .line 22
    iget-object v2, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v4, p0, Lsm1/n2;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 31
    .line 32
    :goto_0
    move-object v5, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/q;->b:Lcom/reddit/feeds/ui/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/q;->c:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 57
    .line 58
    iget-object v6, p0, Lsm1/n2;->h:Lyw/n;

    .line 59
    .line 60
    iget-object v2, p0, Lsm1/n2;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lsm1/n2;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v4, p0, Lsm1/n2;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 69
    .line 70
    :goto_2
    move-object v5, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    sget-object p0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
