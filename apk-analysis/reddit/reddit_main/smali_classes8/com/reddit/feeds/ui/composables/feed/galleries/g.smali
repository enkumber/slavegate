.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf3/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luf3/e;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->b:Luf3/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La63/d;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->b:Luf3/e;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La63/d;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v1}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/g;->b:Luf3/e;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
