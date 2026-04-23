.class public final synthetic Lcom/reddit/answers/data/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/data/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/data/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/answers/data/m;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/reddit/answers/data/m;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/answers/data/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/data/m;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/answers/data/m;->d:Z

    iput-object p3, p0, Lcom/reddit/answers/data/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/answers/data/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/answers/data/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/reddit/answers/data/m;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " from conversation "

    .line 19
    .line 20
    const-string v3, ", status: "

    .line 21
    .line 22
    const-string v4, "Removed response "

    .line 23
    .line 24
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Lcom/reddit/answers/data/m;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/answers/data/m;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/reddit/answers/data/m;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, " success: "

    .line 51
    .line 52
    const-string v3, " for response "

    .line 53
    .line 54
    const-string v4, "Send query in conversation "

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/answers/data/m;->d:Z

    .line 57
    .line 58
    invoke-static {v4, v0, v2, v3, p0}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
