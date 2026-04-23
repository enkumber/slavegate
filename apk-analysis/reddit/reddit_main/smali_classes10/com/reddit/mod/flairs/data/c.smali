.class public final synthetic Lcom/reddit/mod/flairs/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/data/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/data/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/data/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/c;->b:Lcom/reddit/mod/flairs/data/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/data/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lmz2/c7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/c;->b:Lcom/reddit/mod/flairs/data/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/d;->g:Lzl3/i;

    .line 16
    .line 17
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    const-string v0, "<get-richTextAdapter>(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string v0, "it"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/c;->b:Lcom/reddit/mod/flairs/data/d;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/d;->g:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    const-string v0, "<get-richTextAdapter>(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
