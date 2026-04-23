.class public final synthetic Lmz1/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh/a;


# direct methods
.method public synthetic constructor <init>(Lsh/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmz1/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz1/q;->b:Lsh/a;

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
    iget v0, p0, Lmz1/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmz1/q;->b:Lsh/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "enrich(AnalyticsEvent(type="

    .line 17
    .line 18
    const-string v1, ") is sent as as a ClientEmitMetric"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lw14/b;

    .line 26
    .line 27
    iget-object p0, p0, Lw14/b;->c:Lw14/a;

    .line 28
    .line 29
    iget-object p0, p0, Lw14/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "enrich(ClientEmitMetric(name="

    .line 32
    .line 33
    const-string v1, ") is sent as a regular event"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
