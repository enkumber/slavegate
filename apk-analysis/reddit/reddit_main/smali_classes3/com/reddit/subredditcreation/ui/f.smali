.class public final synthetic Lcom/reddit/subredditcreation/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/ui/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/ui/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/ui/f;->b:Lcom/reddit/subredditcreation/ui/g;

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
    iget v0, p0, Lcom/reddit/subredditcreation/ui/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/f;->b:Lcom/reddit/subredditcreation/ui/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Exception during icon upload for "

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Icon upload complete for "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Icon mutation failed after 10 attempts for "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "S3 upload failed for "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Upload lease failed after 10 attempts for "

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
