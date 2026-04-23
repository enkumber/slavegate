.class public final synthetic Lcom/reddit/frontpage/di/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/di/lifecycle/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/di/lifecycle/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/di/lifecycle/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/c;->b:Lcom/reddit/frontpage/di/lifecycle/f;

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
    iget v0, p0, Lcom/reddit/frontpage/di/lifecycle/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/di/lifecycle/c;->b:Lcom/reddit/frontpage/di/lifecycle/f;

    .line 7
    .line 8
    invoke-static {p0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "PreDestroy: Completed tasks with no errors "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/frontpage/di/lifecycle/c;->b:Lcom/reddit/frontpage/di/lifecycle/f;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/reddit/frontpage/di/lifecycle/f;->d:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/reddit/frontpage/di/lifecycle/f;->e:Z

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "preDestroy called from an illegal state. created: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", destroyed: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/frontpage/di/lifecycle/c;->b:Lcom/reddit/frontpage/di/lifecycle/f;

    .line 49
    .line 50
    invoke-static {p0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "PostCreate: Completed tasks with no errors "

    .line 55
    .line 56
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/frontpage/di/lifecycle/c;->b:Lcom/reddit/frontpage/di/lifecycle/f;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/reddit/frontpage/di/lifecycle/f;->d:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/reddit/frontpage/di/lifecycle/f;->e:Z

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "postCreate called from an illegal state. created: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", destroyed: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
