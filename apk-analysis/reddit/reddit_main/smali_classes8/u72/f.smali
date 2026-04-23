.class public final synthetic Lu72/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lsm1/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lsm1/g0;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lu72/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu72/f;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lu72/f;->f:Lsm1/g0;

    .line 6
    .line 7
    iput-object p3, p0, Lu72/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lu72/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, Lu72/f;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lu72/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu72/f;->f:Lsm1/g0;

    .line 7
    .line 8
    check-cast v0, Lnc2/j0;

    .line 9
    .line 10
    iget-object v1, p0, Lu72/f;->b:Lcom/reddit/feeds/ui/c;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 15
    .line 16
    iget-object v3, v0, Lnc2/j0;->e:Lnc2/h0;

    .line 17
    .line 18
    new-instance v4, Lnc2/n0;

    .line 19
    .line 20
    iget-object v7, v0, Lnc2/j0;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3}, Lnc2/h0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    iget-object v6, p0, Lu72/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lu72/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lnc2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lu72/f;->e:J

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lu72/f;->f:Lsm1/g0;

    .line 47
    .line 48
    check-cast v0, Lw72/a;

    .line 49
    .line 50
    iget-object v1, p0, Lu72/f;->b:Lcom/reddit/feeds/ui/c;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 55
    .line 56
    new-instance v3, Lnc2/f0;

    .line 57
    .line 58
    iget-object v4, v0, Lw72/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lw72/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v3, v4, v5, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lnc2/n0;

    .line 67
    .line 68
    iget-object v12, v0, Lw72/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    iget-object v9, p0, Lu72/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v11, p0, Lu72/f;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Lnc2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, p0, Lu72/f;->e:J

    .line 81
    .line 82
    invoke-direct {v2, v3, v7, v4, v5}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
