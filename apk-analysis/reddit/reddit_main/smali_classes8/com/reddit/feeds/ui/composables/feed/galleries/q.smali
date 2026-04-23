.class public final Lcom/reddit/feeds/ui/composables/feed/galleries/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/j4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/j4;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->c:I

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
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->c:I

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->c:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->c:I

    .line 49
    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p0, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/q;->c:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
