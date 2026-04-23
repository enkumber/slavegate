.class public final Lcom/reddit/reply/submit/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/reply/submit/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/submit/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/submit/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/submit/n;->b:Lcom/reddit/reply/submit/l;

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
    iget v0, p0, Lcom/reddit/reply/submit/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/reply/submit/n;->b:Lcom/reddit/reply/submit/l;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/reply/submit/l;->b:Lcom/reddit/reply/submit/g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lyw/m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/reply/submit/n;->b:Lcom/reddit/reply/submit/l;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/reply/submit/l;->b:Lcom/reddit/reply/submit/g;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/reply/submit/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lyw/m;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
