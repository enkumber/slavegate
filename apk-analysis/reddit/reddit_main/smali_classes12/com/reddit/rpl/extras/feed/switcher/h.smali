.class public final Lcom/reddit/rpl/extras/feed/switcher/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget v0, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->b:I

    .line 45
    .line 46
    iget v1, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/rpl/extras/feed/switcher/h;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const v0, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    cmpl-float p0, p0, v0

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 77
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
