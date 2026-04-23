.class public final Lcom/reddit/matrix/data/mapper/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/data/mapper/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/mapper/d;->b:Ljava/lang/Exception;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/matrix/data/mapper/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/d;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v0, "To model failed : "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/data/mapper/d;->b:Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "To model failed : "

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->h(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
