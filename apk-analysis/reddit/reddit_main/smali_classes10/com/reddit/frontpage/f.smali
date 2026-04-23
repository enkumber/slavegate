.class public final synthetic Lcom/reddit/frontpage/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/f;->b:Landroidx/work/m0;

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
    iget v0, p0, Lcom/reddit/frontpage/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/f;->b:Landroidx/work/m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/m0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "WorkManager setWorkerExecutionExceptionHandler caught an exception for "

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
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/m0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Failed to initialize Worker["

    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
