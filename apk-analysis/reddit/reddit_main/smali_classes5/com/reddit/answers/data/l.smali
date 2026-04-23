.class public final synthetic Lcom/reddit/answers/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/answers/data/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/data/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/data/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/answers/data/l;->d:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/answers/data/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ": "

    .line 7
    .line 8
    const-string v1, " (placement: "

    .line 9
    .line 10
    const-string v2, "Deferred deep link extracted from "

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/answers/data/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/reddit/answers/data/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/answers/data/l;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const-string v0, "\' received for conversationId: "

    .line 30
    .line 31
    const-string v1, ", data: "

    .line 32
    .line 33
    const-string v2, "Unknown event type \'"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/answers/data/l;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/answers/data/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/reddit/answers/data/l;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/answers/data/l;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/reddit/answers/data/l;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, " in conversation "

    .line 66
    .line 67
    const-string v3, " with response "

    .line 68
    .line 69
    const-string v4, "Sending query: "

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/answers/data/l;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, p0, v2, v0, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
