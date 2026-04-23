.class public final synthetic Lcom/reddit/devplatform/runtime/local/javascriptengine/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/devplatform/runtime/local/javascriptengine/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;->c:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;->c:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, " (registry size="

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    const-string v3, "Registered isolate for engineId="

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v3, p0, v1, v2}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/p;->c:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, " (registry size="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    const-string v3, "Unregistered isolate for engineId="

    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
