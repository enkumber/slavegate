.class public final Lhv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgv1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhv1/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhv1/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "context"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhv1/d;->b:Landroid/content/Context;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lgv1/a;Lcom/reddit/launch/bottomnav/h;Lcom/reddit/launch/bottomnav/i;Lcom/reddit/launch/bottomnav/i;)Lcom/reddit/widget/bottomnav/h;
    .locals 2

    .line 1
    iget p4, p0, Lhv1/d;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, "tabUiModel"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "navState"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "onClick"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lcom/reddit/widget/bottomnav/h;

    .line 22
    .line 23
    iget-object p0, p0, Lhv1/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget v0, p1, Lgv1/a;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhv1/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p3, p1, p2, v1}, Lhv1/a;-><init>(Lcom/reddit/launch/bottomnav/i;Lgv1/a;Lcom/reddit/launch/bottomnav/h;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const p2, -0x266d02ba

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, v0, p2, p3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p0, p1}, Lcom/reddit/widget/bottomnav/h;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 52
    .line 53
    .line 54
    return-object p4

    .line 55
    :pswitch_0
    const-string p4, "tabUiModel"

    .line 56
    .line 57
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "navState"

    .line 61
    .line 62
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "onClick"

    .line 66
    .line 67
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lcom/reddit/widget/bottomnav/h;

    .line 71
    .line 72
    iget-object p0, p0, Lhv1/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget v0, p1, Lgv1/a;->b:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "getString(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhv1/a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p3, p1, p2, v1}, Lhv1/a;-><init>(Lcom/reddit/launch/bottomnav/i;Lgv1/a;Lcom/reddit/launch/bottomnav/h;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    const p2, 0x21c1cd62

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-direct {p1, v0, p2, p3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p4, p0, p1}, Lcom/reddit/widget/bottomnav/h;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 101
    .line 102
    .line 103
    return-object p4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
