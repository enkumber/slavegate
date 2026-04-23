.class public final synthetic Lcom/reddit/devplatform/runtime/local/javascriptengine/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhx/f;


# direct methods
.method public synthetic constructor <init>(Lhx/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;->b:Lhx/f;

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
    iget v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;->b:Lhx/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lad/b;->D(Lhx/f;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "failed to "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    const-string v0, "Additional local runtime "

    .line 20
    .line 21
    const-string v1, "initialized"

    .line 22
    .line 23
    :goto_1
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p0}, Lad/b;->D(Lhx/f;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "failed to "

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    :goto_2
    const-string v0, "Dev platform local runtime "

    .line 40
    .line 41
    const-string v1, "initialized"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
