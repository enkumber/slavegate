.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/impl/ui/composables/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->c:Lcom/reddit/feeds/impl/ui/composables/y0;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->c:Lcom/reddit/feeds/impl/ui/composables/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsm1/y1;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->c:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 16
    .line 17
    iget-boolean v0, p1, Lsm1/l1;->y:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 26
    .line 27
    iget-object v2, p1, Lsm1/l1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lsm1/l1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v4, p1, Lsm1/l1;->g:Z

    .line 32
    .line 33
    iget-object v5, p1, Lsm1/l1;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnClickPostLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsn1/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lsm1/c2;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->c:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 66
    .line 67
    iget-object v1, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, p0, Lsm1/l1;->g:Z

    .line 72
    .line 73
    iget-object v4, p0, Lsm1/l1;->H:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->SUBTITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 76
    .line 77
    sget-object v6, Lcom/reddit/feeds/ui/events/UsernameSource;->METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Lsm1/c2;

    .line 90
    .line 91
    const-string v0, "it"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->c:Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsm1/l1;->u()Lsm1/c2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->TITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/w0;->b:Lcom/reddit/feeds/ui/c;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, p0}, Lcom/reddit/feeds/impl/ui/composables/y0;->f(Lsm1/c2;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
