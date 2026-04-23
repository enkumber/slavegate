.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/impl/ui/composables/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->c:Lcom/reddit/feeds/impl/ui/composables/a1;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->c:Lcom/reddit/feeds/impl/ui/composables/a1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 13
    .line 14
    iget-object v6, p0, Lsm1/n1;->h:Lyw/n;

    .line 15
    .line 16
    iget-object v2, p0, Lsm1/n1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lsm1/n1;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v4, p0, Lsm1/n1;->g:Z

    .line 21
    .line 22
    new-instance v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->b:Lcom/reddit/feeds/ui/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/z0;->c:Lcom/reddit/feeds/impl/ui/composables/a1;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 45
    .line 46
    iget-object v2, p0, Lsm1/n1;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lsm1/n1;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v4, p0, Lsm1/n1;->g:Z

    .line 51
    .line 52
    iget-object p0, p0, Lsm1/n1;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/reddit/feeds/ui/events/OnClickSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
