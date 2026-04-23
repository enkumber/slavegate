.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/d1;

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->b:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->d:Landroidx/compose/runtime/d1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lt1/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$offset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->b:Landroidx/compose/runtime/d1;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->c:Landroidx/compose/runtime/h3;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->d:Landroidx/compose/runtime/d1;

    .line 34
    .line 35
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    add-int/2addr v0, p1

    .line 43
    const/4 p0, 0x0

    .line 44
    int-to-long p0, p0

    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    shl-long/2addr p0, v1

    .line 48
    int-to-long v0, v0

    .line 49
    const-wide v2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v2

    .line 55
    or-long/2addr p0, v0

    .line 56
    new-instance v0, Lt1/j;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const-string v0, "$this$offset"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->b:Landroidx/compose/runtime/d1;

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->c:Landroidx/compose/runtime/h3;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/g;->d:Landroidx/compose/runtime/d1;

    .line 88
    .line 89
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr v0, p0

    .line 96
    add-int/2addr v0, p1

    .line 97
    neg-int p0, v0

    .line 98
    const/4 p1, 0x0

    .line 99
    int-to-long v0, p1

    .line 100
    const/16 p1, 0x20

    .line 101
    .line 102
    shl-long/2addr v0, p1

    .line 103
    int-to-long p0, p0

    .line 104
    const-wide v2, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr p0, v2

    .line 110
    or-long/2addr p0, v0

    .line 111
    new-instance v0, Lt1/j;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
