.class public final synthetic Lcom/reddit/modguidance/impl/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lug2/g;


# direct methods
.method public synthetic constructor <init>(Lug2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modguidance/impl/navigation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modguidance/impl/navigation/a;->b:Lug2/g;

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
    iget v0, p0, Lcom/reddit/modguidance/impl/navigation/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/a;->b:Lug2/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lug2/d;

    .line 9
    .line 10
    iget-object p0, p0, Lug2/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u2795 Join subreddit: "

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lug2/e;

    .line 20
    .line 21
    iget-object p0, p0, Lug2/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\ud83c\udfa8 Surface destination: "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p0, Lug2/f;

    .line 27
    .line 28
    iget-object p0, p0, Lug2/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "\ud83c\udf10 Navigating to URL: "

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p0, Lug2/f;

    .line 34
    .line 35
    iget-object p0, p0, Lug2/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "\ud83d\udd17 URL destination: "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
