.class public final synthetic Lcom/reddit/experiments/data/local/db/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/experiments/data/local/db/a;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/experiments/data/local/db/a;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/reddit/experiments/data/local/db/a;->c:J

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/experiments/data/local/db/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/reddit/experiments/data/local/db/a;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/reddit/experiments/data/local/db/a;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Llp3/e;->n(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Local database elapsed time:"

    .line 19
    .line 20
    const-string v2, " - Threshold for restore: "

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-wide v0, p0, Lcom/reddit/experiments/data/local/db/a;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/reddit/experiments/data/local/db/a;->c:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Llp3/e;->n(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Local database elapsed time:"

    .line 40
    .line 41
    const-string v2, " - Threshold for restore: "

    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
