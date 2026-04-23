.class public final synthetic Lcom/reddit/qsf/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bumptech/glide/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/qsf/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/qsf/h;->b:Lcom/bumptech/glide/e;

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
    iget v0, p0, Lcom/reddit/qsf/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/qsf/h;->b:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhz2/b;

    .line 9
    .line 10
    iget-object v0, p0, Lhz2/b;->b:Liz2/a;

    .line 11
    .line 12
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lhz2/b;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "onScreenDestroyed: screenId="

    .line 21
    .line 22
    const-string v2, ", screenType="

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lhz2/a;

    .line 30
    .line 31
    iget-object v0, p0, Lhz2/a;->b:Liz2/a;

    .line 32
    .line 33
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lhz2/a;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "onScreenClosed: screenId="

    .line 42
    .line 43
    const-string v2, ", screenType="

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p0, Lhz2/c;

    .line 47
    .line 48
    iget-object v0, p0, Lhz2/c;->b:Liz2/a;

    .line 49
    .line 50
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lhz2/c;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "onScreenOpened: screenId="

    .line 59
    .line 60
    const-string v2, ", screenType="

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    check-cast p0, Lhz2/d;

    .line 64
    .line 65
    iget-object v0, p0, Lhz2/d;->b:Liz2/a;

    .line 66
    .line 67
    iget-object v0, v0, Liz2/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lhz2/d;->c:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "onScreenRefreshed: screenId="

    .line 76
    .line 77
    const-string v2, ", screenType="

    .line 78
    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
