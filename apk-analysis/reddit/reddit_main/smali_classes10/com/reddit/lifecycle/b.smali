.class public final synthetic Lcom/reddit/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/lifecycle/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/lifecycle/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/lifecycle/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/lifecycle/b;->b:Lcom/reddit/lifecycle/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/lifecycle/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/lifecycle/b;->b:Lcom/reddit/lifecycle/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/lifecycle/c;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "Removing "

    .line 17
    .line 18
    const-string v1, " application lifecycle observers"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/lifecycle/c;->c()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v0, "Adding "

    .line 34
    .line 35
    const-string v1, " application lifecycle observers"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
