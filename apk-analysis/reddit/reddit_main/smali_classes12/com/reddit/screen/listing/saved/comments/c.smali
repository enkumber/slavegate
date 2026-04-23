.class public final synthetic Lcom/reddit/screen/listing/saved/comments/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/listing/saved/comments/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/listing/saved/comments/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/listing/saved/comments/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/c;->b:Lcom/reddit/screen/listing/saved/comments/d;

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
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/c;->b:Lcom/reddit/screen/listing/saved/comments/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/d;->S:Lyj1/a;

    .line 12
    .line 13
    iget-object p0, p0, Lyj1/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
