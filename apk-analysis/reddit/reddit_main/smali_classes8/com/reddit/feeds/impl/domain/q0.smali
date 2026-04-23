.class public final synthetic Lcom/reddit/feeds/impl/domain/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/impl/domain/q0;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/domain/q0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/domain/q0;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/feeds/impl/domain/q0;->d:Z

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/domain/q0;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/domain/q0;->c:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/domain/q0;->d:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/ui/compose/ds/i2;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, ", isAppsFlyerExclusive="

    .line 19
    .line 20
    const-string v1, ", isBranchEnabled="

    .line 21
    .line 22
    const-string v2, "isAppsFlyerEnabled="

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/domain/q0;->b:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/domain/q0;->c:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/domain/q0;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string v0, ", viewMode changed: "

    .line 43
    .line 44
    const-string v1, ", a11y changed: "

    .line 45
    .line 46
    const-string v2, "Refreshing feed because thumbnail changed: "

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/domain/q0;->b:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/domain/q0;->c:Z

    .line 51
    .line 52
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/domain/q0;->d:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
