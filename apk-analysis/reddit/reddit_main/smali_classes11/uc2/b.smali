.class public final synthetic Luc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Luc2/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Luc2/c;JI)V
    .locals 0

    .line 1
    iput p5, p0, Luc2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc2/b;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Luc2/b;->c:Luc2/c;

    .line 6
    .line 7
    iput-wide p3, p0, Luc2/b;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc2/b;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 11
    .line 12
    iget-object v2, p0, Luc2/b;->c:Luc2/c;

    .line 13
    .line 14
    iget-object v2, v2, Luc2/c;->b:Lnc2/j0;

    .line 15
    .line 16
    iget-object v3, v2, Lnc2/j0;->e:Lnc2/h0;

    .line 17
    .line 18
    new-instance v4, Lnc2/l0;

    .line 19
    .line 20
    iget-object v2, v2, Lnc2/j0;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lnc2/l0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, p0, Luc2/b;->d:J

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

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
    iget-object v0, p0, Luc2/b;->b:Lcom/reddit/feeds/ui/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 41
    .line 42
    iget-object v2, p0, Luc2/b;->c:Luc2/c;

    .line 43
    .line 44
    iget-object v2, v2, Luc2/c;->b:Lnc2/j0;

    .line 45
    .line 46
    iget-object v3, v2, Lnc2/j0;->e:Lnc2/h0;

    .line 47
    .line 48
    new-instance v4, Lnc2/n0;

    .line 49
    .line 50
    iget-object v6, v2, Lnc2/j0;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Lnc2/j0;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v2, Lnc2/j0;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Lnc2/h0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lnc2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v5, p0, Luc2/b;->d:J

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Luc2/b;->b:Lcom/reddit/feeds/ui/c;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 81
    .line 82
    iget-object v2, p0, Luc2/b;->c:Luc2/c;

    .line 83
    .line 84
    iget-object v2, v2, Luc2/c;->b:Lnc2/j0;

    .line 85
    .line 86
    iget-object v3, v2, Lnc2/j0;->e:Lnc2/h0;

    .line 87
    .line 88
    new-instance v4, Lnc2/l0;

    .line 89
    .line 90
    iget-object v2, v2, Lnc2/j0;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lnc2/l0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, p0, Luc2/b;->d:J

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
