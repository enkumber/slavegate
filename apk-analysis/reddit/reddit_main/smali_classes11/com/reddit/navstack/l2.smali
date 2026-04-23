.class public final Lcom/reddit/navstack/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/navstack/m2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/navstack/m2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/navstack/l2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/navstack/l2;->b:Lcom/reddit/navstack/m2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/navstack/l2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/reddit/navstack/l2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/l2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/navstack/l2;->b:Lcom/reddit/navstack/m2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/m2;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/reddit/navstack/c0;

    .line 21
    .line 22
    sget-object p2, Lcom/reddit/navstack/m2;->g:[Ltm3/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/navstack/m2;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
