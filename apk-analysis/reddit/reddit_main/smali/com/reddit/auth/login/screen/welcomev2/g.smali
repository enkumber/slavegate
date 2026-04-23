.class public final synthetic Lcom/reddit/auth/login/screen/welcomev2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/j4;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/j4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->b:Lcom/reddit/ui/compose/ds/j4;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 33
    .line 34
    iget-object p0, p0, La83/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    move p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    xor-int/2addr p0, v0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/g;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
