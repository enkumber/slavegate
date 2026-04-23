.class public final synthetic Lcom/reddit/experiments/data/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lww/a;


# direct methods
.method public synthetic constructor <init>(Lww/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/experiments/data/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/experiments/data/o;->b:Lww/a;

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
    iget v0, p0, Lcom/reddit/experiments/data/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/experiments/data/o;->b:Lww/a;

    .line 7
    .line 8
    iget-object p0, p0, Lww/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "Storing experiments in local db for "

    .line 19
    .line 20
    :goto_1
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/experiments/data/o;->b:Lww/a;

    .line 26
    .line 27
    iget-object p0, p0, Lww/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lo4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_2
    const-string v0, "Storing experiments in local db for "

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/experiments/data/o;->b:Lww/a;

    .line 41
    .line 42
    iget-object p0, p0, Lww/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lo4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_3
    const-string v0, "Experiments fetched from remote for "

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
