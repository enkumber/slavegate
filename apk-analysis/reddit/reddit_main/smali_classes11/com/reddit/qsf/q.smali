.class public final synthetic Lcom/reddit/qsf/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz2/a;

.field public final synthetic c:Lcom/reddit/qsf/screens/QsfScreenType;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/qsf/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/qsf/q;->b:Liz2/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/qsf/q;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/reddit/qsf/q;->d:J

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
    iget v0, p0, Lcom/reddit/qsf/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/qsf/q;->b:Liz2/a;

    .line 7
    .line 8
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/qsf/q;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ", screenType="

    .line 17
    .line 18
    const-string v3, " at "

    .line 19
    .line 20
    const-string v4, "screenRefreshed called for screenId="

    .line 21
    .line 22
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ms"

    .line 27
    .line 28
    :goto_0
    iget-wide v2, p0, Lcom/reddit/qsf/q;->d:J

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/qsf/q;->b:Liz2/a;

    .line 36
    .line 37
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/qsf/q;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ", screenType="

    .line 46
    .line 47
    const-string v3, " at "

    .line 48
    .line 49
    const-string v4, "screenDestroyed called for screenId="

    .line 50
    .line 51
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ms"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
