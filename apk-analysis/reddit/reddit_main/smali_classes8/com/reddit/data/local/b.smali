.class public final synthetic Lcom/reddit/data/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/data/local/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/data/local/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/data/local/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/local/b;->b:Lcom/reddit/data/local/d;

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
    iget v0, p0, Lcom/reddit/data/local/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/local/b;->b:Lcom/reddit/data/local/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/data/local/d;->b:Lcom/squareup/moshi/p0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v1, Lcom/reddit/domain/model/MoreComment;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/data/local/d;->b:Lcom/squareup/moshi/p0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 28
    .line 29
    const-class v1, Lcom/reddit/domain/model/Comment;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
