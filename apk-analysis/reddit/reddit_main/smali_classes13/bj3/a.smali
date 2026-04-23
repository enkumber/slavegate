.class public final synthetic Lbj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj3/b;


# direct methods
.method public synthetic constructor <init>(Lbj3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj3/a;->b:Lbj3/b;

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
    iget v0, p0, Lbj3/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbj3/a;->b:Lbj3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbj3/b;->a:Lcom/squareup/moshi/p0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-class v1, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-class v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;

    .line 35
    .line 36
    iget-object p0, p0, Lbj3/b;->a:Lcom/squareup/moshi/p0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;-><init>(Lcom/squareup/moshi/p0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
