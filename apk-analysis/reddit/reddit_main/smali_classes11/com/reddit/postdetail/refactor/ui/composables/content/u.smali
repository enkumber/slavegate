.class public final Lcom/reddit/postdetail/refactor/ui/composables/content/u;
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
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/u;->b:Lcom/reddit/ui/compose/ds/j4;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/u;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/u;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/u;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x1

    .line 51
    sub-int/2addr p0, v1

    .line 52
    if-ge v0, p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/u;->b:Lcom/reddit/ui/compose/ds/j4;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v1, 0x1

    .line 74
    sub-int/2addr p0, v1

    .line 75
    if-ge v0, p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
