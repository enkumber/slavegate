.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/impl/ui/composables/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/c1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->c:Lcom/reddit/feeds/impl/ui/composables/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->c:Lcom/reddit/feeds/impl/ui/composables/c1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 13
    .line 14
    iget-object v6, p0, Lsm1/o1;->h:Lyw/n;

    .line 15
    .line 16
    iget-object v2, p0, Lsm1/o1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lsm1/o1;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v4, p0, Lsm1/o1;->g:Z

    .line 21
    .line 22
    sget-object v5, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->b:Lcom/reddit/feeds/ui/c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/b1;->c:Lcom/reddit/feeds/impl/ui/composables/c1;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 44
    .line 45
    iget-object v2, p0, Lsm1/o1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lsm1/o1;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_0
    const-string v3, "u/"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, p0, Lsm1/o1;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lsm1/o1;->g:Z

    .line 62
    .line 63
    sget-object v6, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->TITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 64
    .line 65
    sget-object v7, Lcom/reddit/feeds/ui/events/UsernameSource;->NEWS_PROFILE_METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
