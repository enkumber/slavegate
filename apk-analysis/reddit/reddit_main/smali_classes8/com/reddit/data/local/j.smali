.class public final synthetic Lcom/reddit/data/local/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/data/local/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/data/local/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/data/local/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/local/j;->b:Lcom/reddit/data/local/s;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/data/local/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/local/j;->b:Lcom/reddit/data/local/s;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/data/local/s;->b:Lcom/squareup/moshi/p0;

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const-class v2, Lcom/reddit/domain/model/FeatureVariant;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {v3, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/data/local/s;->b:Lcom/squareup/moshi/p0;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 32
    .line 33
    const-class v2, Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v3, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v2, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-static {v3, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/reddit/data/local/s;->b:Lcom/squareup/moshi/p0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
