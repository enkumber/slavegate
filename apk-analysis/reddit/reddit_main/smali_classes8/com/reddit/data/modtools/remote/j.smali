.class public final synthetic Lcom/reddit/data/modtools/remote/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/data/modtools/remote/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/data/modtools/remote/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/data/modtools/remote/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/j;->b:Lcom/reddit/data/modtools/remote/l;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/data/modtools/remote/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/j;->b:Lcom/reddit/data/modtools/remote/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/l;->g:Lpc1/g;

    .line 9
    .line 10
    check-cast p0, Lfj1/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfj1/p;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/l;->a:Lcom/squareup/moshi/p0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const-class v1, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-class v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
