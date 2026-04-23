.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/feed/r;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/o;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/o;->b:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/o;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->b:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->c:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/reddit/feeds/ui/composables/feed/r;->e(Lcom/reddit/feeds/ui/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->b:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->c:Lcom/reddit/feeds/ui/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/reddit/feeds/ui/composables/feed/r;->d(Lcom/reddit/feeds/ui/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->b:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->c:Lcom/reddit/feeds/ui/c;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/reddit/feeds/ui/composables/feed/r;->d(Lcom/reddit/feeds/ui/c;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->b:Lcom/reddit/feeds/ui/composables/feed/r;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/o;->c:Lcom/reddit/feeds/ui/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/reddit/feeds/ui/composables/feed/r;->e(Lcom/reddit/feeds/ui/c;)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
