.class public final Lcom/squareup/moshi/m;
.super Lcom/squareup/moshi/CollectionJsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/squareup/moshi/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/CollectionJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/moshi/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/CollectionJsonAdapter;->a(Lcom/squareup/moshi/w;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/CollectionJsonAdapter;->a(Lcom/squareup/moshi/w;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

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

.method public final bridge synthetic toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/CollectionJsonAdapter;->c(Lcom/squareup/moshi/f0;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/CollectionJsonAdapter;->c(Lcom/squareup/moshi/f0;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
