.class public final synthetic Laa3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa3/j;->b:Ljava/lang/Object;

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
    iget v0, p0, Laa3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laa3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Laa3/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Unsupported action type "

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Laa3/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of p0, p0, Lkotlinx/coroutines/channels/h;

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    const-string v0, "Sent to the channel result:"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Laa3/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    iget-object p0, p0, Laa3/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "failed to write to disk cache for "

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
