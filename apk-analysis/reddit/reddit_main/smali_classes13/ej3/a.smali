.class public final synthetic Lej3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lej3/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lej3/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "KeyStoreEncryption get failed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lfi2/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lfi2/f;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;->b:Lcom/squareup/moshi/r;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnj3/e;->a:Lcom/squareup/moshi/r;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnj3/a;->a:Lnj3/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lnj3/a;->b:Lcom/squareup/moshi/r;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/reddit/vault/model/adapter/StringObjectJsonAdapter;->Companion:Lnj3/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/reddit/vault/model/adapter/StringObjectJsonAdapter;->access$getFACTORY$cp()Lcom/squareup/moshi/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lnj3/b;->b:Lcom/squareup/moshi/r;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/reddit/vault/model/adapter/TransactionAdapter;->a:Lcom/reddit/vault/model/adapter/TransactionAdapter;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/reddit/vault/model/adapter/TransactionAdapter;->b:Lcom/squareup/moshi/r;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lfi2/f;->c()Lcom/squareup/moshi/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
