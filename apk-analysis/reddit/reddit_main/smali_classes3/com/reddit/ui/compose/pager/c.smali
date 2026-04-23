.class public final synthetic Lcom/reddit/ui/compose/pager/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/b3;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/pager/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/pager/c;->b:Landroidx/compose/ui/platform/b3;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/pager/c;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/pager/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/pager/d0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p4, "$this$VerticalPager"

    .line 22
    .line 23
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p4, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/ui/compose/pager/c;->b:Landroidx/compose/ui/platform/b3;

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lcom/reddit/ui/compose/pager/d;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object p0, p0, Lcom/reddit/ui/compose/pager/c;->c:Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/ui/compose/pager/d;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/pager/d0;II)V

    .line 40
    .line 41
    .line 42
    const p0, -0x3f9c7ff1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x38

    .line 50
    .line 51
    invoke-static {p4, p0, p3, p1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    const-string p4, "$this$HorizontalPager"

    .line 58
    .line 59
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/ui/compose/pager/c;->b:Landroidx/compose/ui/platform/b3;

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v0, Lcom/reddit/ui/compose/pager/d;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object p0, p0, Lcom/reddit/ui/compose/pager/c;->c:Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/ui/compose/pager/d;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/pager/d0;II)V

    .line 76
    .line 77
    .line 78
    const p0, 0x6058a746

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0x38

    .line 86
    .line 87
    invoke-static {p4, p0, p3, p1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
